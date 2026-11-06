.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;,
        Lokhttp3/internal/connection/RealConnection$WhenMappings;
    }
.end annotation


# instance fields
.field public final b:Lokhttp3/Route;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lokhttp3/Handshake;

.field public f:Lokhttp3/Protocol;

.field public g:Lokhttp3/internal/http2/Http2Connection;

.field public h:Lg5/x;

.field public i:Lg5/w;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 27
    .line 28
    iget-object v1, v0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->I:Lokhttp3/internal/connection/RouteDatabase;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lokhttp3/internal/http2/Settings;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->p:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    move-object/from16 v9, p6

    .line 5
    .line 6
    const-string v10, "inetSocketAddress"

    .line 7
    .line 8
    const-string v0, "call"

    .line 9
    .line 10
    invoke-static {v8, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "eventListener"

    .line 14
    .line 15
    invoke-static {v9, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 19
    .line 20
    if-nez v0, :cond_e

    .line 21
    .line 22
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 23
    .line 24
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v0, v0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 27
    .line 28
    new-instance v11, Lokhttp3/internal/connection/ConnectionSpecSelector;

    .line 29
    .line 30
    invoke-direct {v11, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 34
    .line 35
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 36
    .line 37
    iget-object v2, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v1, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 50
    .line 51
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 52
    .line 53
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 54
    .line 55
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->h(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 72
    .line 73
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 74
    .line 75
    const-string v3, "CLEARTEXT communication to "

    .line 76
    .line 77
    const-string v4, " not permitted by network security policy"

    .line 78
    .line 79
    invoke-static {v3, v0, v4}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 91
    .line 92
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 93
    .line 94
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    iget-object v0, v1, Lokhttp3/Address;->i:Ljava/util/List;

    .line 104
    .line 105
    sget-object v1, Lokhttp3/Protocol;->p:Lokhttp3/Protocol;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_d

    .line 112
    .line 113
    :goto_0
    const/4 v12, 0x0

    .line 114
    move-object v13, v12

    .line 115
    :goto_1
    const/4 v14, 0x1

    .line 116
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 117
    .line 118
    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 119
    .line 120
    iget-object v1, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 131
    .line 132
    if-ne v0, v1, :cond_3

    .line 133
    .line 134
    move v0, v14

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    :goto_2
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move/from16 v2, p1

    .line 141
    .line 142
    move/from16 v3, p2

    .line 143
    .line 144
    move/from16 v4, p3

    .line 145
    .line 146
    move-object/from16 v5, p5

    .line 147
    .line 148
    move-object/from16 v6, p6

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->f(IIILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move/from16 v1, p1

    .line 159
    .line 160
    move/from16 v2, p2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move/from16 v1, p1

    .line 165
    .line 166
    move/from16 v2, p2

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_5
    move/from16 v1, p1

    .line 170
    .line 171
    move/from16 v2, p2

    .line 172
    .line 173
    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lokhttp3/internal/connection/RealConnection;->e(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {p0, v11, v8, v9}, Lokhttp3/internal/connection/RealConnection;->g(Lokhttp3/internal/connection/ConnectionSpecSelector;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 180
    .line 181
    iget-object v0, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 182
    .line 183
    sget-object v3, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 184
    .line 185
    invoke-static {v0, v10}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    :goto_4
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 189
    .line 190
    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 191
    .line 192
    iget-object v1, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 203
    .line 204
    if-ne v0, v1, :cond_7

    .line 205
    .line 206
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 212
    .line 213
    new-instance v1, Ljava/net/ProtocolException;

    .line 214
    .line 215
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, v7, Lokhttp3/internal/connection/RealConnection;->q:J

    .line 229
    .line 230
    return-void

    .line 231
    :catch_1
    move-exception v0

    .line 232
    :goto_6
    iget-object v3, v7, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 233
    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    invoke-static {v3}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v3, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    invoke-static {v3}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 247
    .line 248
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 249
    .line 250
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->h:Lg5/x;

    .line 251
    .line 252
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->i:Lg5/w;

    .line 253
    .line 254
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 255
    .line 256
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 257
    .line 258
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 259
    .line 260
    iput v14, v7, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 261
    .line 262
    iget-object v3, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 263
    .line 264
    iget-object v3, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 265
    .line 266
    invoke-static {v3, v10}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-nez v13, :cond_a

    .line 270
    .line 271
    new-instance v13, Lokhttp3/internal/connection/RouteException;

    .line 272
    .line 273
    invoke-direct {v13, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    iget-object v3, v13, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 278
    .line 279
    invoke-static {v3, v0}, Lcom/facebook/imagepipeline/nativecode/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v13, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 283
    .line 284
    :goto_7
    if-eqz p4, :cond_c

    .line 285
    .line 286
    iput-boolean v14, v11, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    .line 287
    .line 288
    iget-boolean v3, v11, Lokhttp3/internal/connection/ConnectionSpecSelector;->c:Z

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    instance-of v3, v0, Ljava/net/ProtocolException;

    .line 293
    .line 294
    if-nez v3, :cond_c

    .line 295
    .line 296
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    .line 297
    .line 298
    if-nez v3, :cond_c

    .line 299
    .line 300
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 301
    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 309
    .line 310
    if-nez v3, :cond_c

    .line 311
    .line 312
    :cond_b
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 313
    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_c
    throw v13

    .line 323
    :cond_d
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 324
    .line 325
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 326
    .line 327
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v1, "already connected"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
.end method

.method public final e(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lokhttp3/internal/connection/RealConnection$WhenMappings;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "call"

    .line 54
    .line 55
    invoke-static {p3, p4}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "inetSocketAddress"

    .line 59
    .line 60
    invoke-static {v1, p3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 72
    .line 73
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 74
    .line 75
    iget-object p3, p3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3, p1}, Lokhttp3/internal/platform/Platform;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lg5/b;->i(Ljava/net/Socket;)Lg5/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lg5/x;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lg5/x;-><init>(Lg5/D;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->h:Lg5/x;

    .line 90
    .line 91
    invoke-static {v0}, Lg5/b;->h(Ljava/net/Socket;)Lg5/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lg5/b;->c(Lg5/B;)Lg5/w;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Lg5/w;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "throw with null exception"

    .line 108
    .line 109
    invoke-static {p2, p3}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :catch_1
    move-exception p1

    .line 123
    new-instance p2, Ljava/net/ConnectException;

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p4, "Failed to connect to "

    .line 128
    .line 129
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 133
    .line 134
    iget-object p4, p4, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public final f(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 10

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 9
    .line 10
    const-string v3, "url"

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    invoke-static {v2, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 18
    .line 19
    const-string v2, "CONNECT"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 26
    .line 27
    iget-object v4, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v4, v5}, Lokhttp3/internal/Util;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v6, "Host"

    .line 35
    .line 36
    invoke-virtual {v0, v6, v4}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "Proxy-Connection"

    .line 40
    .line 41
    const-string v6, "Keep-Alive"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v6}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "User-Agent"

    .line 47
    .line 48
    const-string v6, "okhttp/4.12.0"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v6}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Lokhttp3/Response$Builder;

    .line 58
    .line 59
    invoke-direct {v4}, Lokhttp3/Response$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 63
    .line 64
    sget-object v6, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 65
    .line 66
    iput-object v6, v4, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 67
    .line 68
    const/16 v6, 0x197

    .line 69
    .line 70
    iput v6, v4, Lokhttp3/Response$Builder;->c:I

    .line 71
    .line 72
    const-string v7, "Preemptive Authenticate"

    .line 73
    .line 74
    iput-object v7, v4, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v7, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 77
    .line 78
    iput-object v7, v4, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 79
    .line 80
    const-wide/16 v7, -0x1

    .line 81
    .line 82
    iput-wide v7, v4, Lokhttp3/Response$Builder;->k:J

    .line 83
    .line 84
    iput-wide v7, v4, Lokhttp3/Response$Builder;->l:J

    .line 85
    .line 86
    iget-object v7, v4, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v8, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v8, "Proxy-Authenticate"

    .line 97
    .line 98
    invoke-static {v8}, Lokhttp3/Headers$Companion;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v9, "OkHttp-Preemptive"

    .line 102
    .line 103
    invoke-static {v9, v8}, Lokhttp3/Headers$Companion;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8, v9}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v7, v2, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 117
    .line 118
    invoke-interface {v7, v1, v4}, Lokhttp3/Authenticator;->e(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v0, v4

    .line 126
    :goto_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/RealConnection;->e(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p4, "CONNECT "

    .line 132
    .line 133
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p4, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 137
    .line 138
    invoke-static {p4, v5}, Lokhttp3/internal/Util;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p4, " HTTP/1.1"

    .line 146
    .line 147
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->h:Lg5/x;

    .line 155
    .line 156
    invoke-static {p4}, LN4/h;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p5, p0, Lokhttp3/internal/connection/RealConnection;->i:Lg5/w;

    .line 160
    .line 161
    invoke-static {p5}, LN4/h;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 165
    .line 166
    invoke-direct {v4, v3, p0, p4, p5}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lg5/x;Lg5/w;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p4, Lg5/x;->a:Lg5/D;

    .line 170
    .line 171
    invoke-interface {v5}, Lg5/D;->b()Lg5/F;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    int-to-long v7, p2

    .line 176
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-virtual {v5, v7, v8, v9}, Lg5/F;->g(JLjava/util/concurrent/TimeUnit;)Lg5/F;

    .line 179
    .line 180
    .line 181
    iget-object v5, p5, Lg5/w;->a:Lg5/B;

    .line 182
    .line 183
    invoke-interface {v5}, Lg5/B;->b()Lg5/F;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    int-to-long v7, p3

    .line 188
    invoke-virtual {v5, v7, v8, v9}, Lg5/F;->g(JLjava/util/concurrent/TimeUnit;)Lg5/F;

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 192
    .line 193
    invoke-virtual {v4, v5, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->k(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->a()V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v4, v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;->g(Z)Lokhttp3/Response$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, LN4/h;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v5, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 208
    .line 209
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->j(Lokhttp3/Response;)V

    .line 214
    .line 215
    .line 216
    const/16 v4, 0xc8

    .line 217
    .line 218
    iget v5, v0, Lokhttp3/Response;->d:I

    .line 219
    .line 220
    if-eq v5, v4, :cond_5

    .line 221
    .line 222
    if-ne v5, v6, :cond_4

    .line 223
    .line 224
    iget-object p4, v2, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 225
    .line 226
    invoke-interface {p4, v1, v0}, Lokhttp3/Authenticator;->e(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    if-eqz p4, :cond_3

    .line 231
    .line 232
    iget-object p5, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 233
    .line 234
    const-string v0, "Connection"

    .line 235
    .line 236
    invoke-virtual {p5, v0}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    if-nez p5, :cond_1

    .line 241
    .line 242
    move-object p5, v3

    .line 243
    :cond_1
    const-string v0, "close"

    .line 244
    .line 245
    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p5

    .line 249
    if-eqz p5, :cond_2

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    move-object v0, p4

    .line 253
    goto :goto_1

    .line 254
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    const-string p2, "Failed to authenticate with proxy"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string p2, "Unexpected response code for CONNECT: "

    .line 265
    .line 266
    invoke-static {v5, p2}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_5
    iget-object p1, p4, Lg5/x;->b:Lg5/j;

    .line 275
    .line 276
    invoke-virtual {p1}, Lg5/j;->s()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    iget-object p1, p5, Lg5/w;->b:Lg5/j;

    .line 283
    .line 284
    invoke-virtual {p1}, Lg5/j;->s()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    :goto_2
    return-void

    .line 291
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 292
    .line 293
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public final g(Lokhttp3/internal/connection/ConnectionSpecSelector;Lokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 3
    .line 4
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 5
    .line 6
    iget-object v2, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object p1, v1, Lokhttp3/Address;->i:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lokhttp3/Protocol;->p:Lokhttp3/Protocol;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 23
    .line 24
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 25
    .line 26
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->l()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 31
    .line 32
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 33
    .line 34
    sget-object p1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 35
    .line 36
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p3, "call"

    .line 43
    .line 44
    invoke-static {p2, p3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "Hostname "

    .line 48
    .line 49
    const-string p3, "\n              |Hostname "

    .line 50
    .line 51
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 52
    .line 53
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 54
    .line 55
    iget-object v2, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :try_start_0
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 62
    .line 63
    iget-object v5, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 64
    .line 65
    iget-object v6, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget v5, v5, Lokhttp3/HttpUrl;->e:I

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-virtual {v2, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 75
    .line 76
    invoke-static {v2, v4}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p1, v2}, Lokhttp3/internal/connection/ConnectionSpecSelector;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-boolean v4, p1, Lokhttp3/ConnectionSpec;->b:Z

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    sget-object v4, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v4, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 95
    .line 96
    iget-object v5, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 97
    .line 98
    iget-object v5, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v1, Lokhttp3/Address;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v4, v2, v5, v6}, Lokhttp3/internal/platform/Platform;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    move-object v3, v2

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    .line 118
    .line 119
    const-string v6, "sslSocketSession"

    .line 120
    .line 121
    invoke-static {v4, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, v1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 132
    .line 133
    invoke-static {v6}, LN4/h;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 137
    .line 138
    iget-object v7, v7, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v6, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 161
    .line 162
    invoke-static {p1, p2}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 166
    .line 167
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 175
    .line 176
    iget-object p3, p3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p3, " not verified:\n              |    certificate: "

    .line 182
    .line 183
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget-object p3, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner$Companion;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "sha256/"

    .line 194
    .line 195
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lg5/m;->d:Lg5/m;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v4, "publicKey.encoded"

    .line 209
    .line 210
    invoke-static {v1, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lg5/m;->d:Lg5/m;

    .line 214
    .line 215
    array-length v4, v1

    .line 216
    array-length v5, v1

    .line 217
    int-to-long v6, v5

    .line 218
    int-to-long v8, v0

    .line 219
    int-to-long v10, v4

    .line 220
    invoke-static/range {v6 .. v11}, Lg5/b;->e(JJJ)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lg5/m;

    .line 224
    .line 225
    invoke-static {v1, v0, v4}, LC4/h;->J([BII)[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v5, v0}, Lg5/m;-><init>([B)V

    .line 230
    .line 231
    .line 232
    const-string v0, "SHA-256"

    .line 233
    .line 234
    invoke-virtual {v5, v0}, Lg5/m;->b(Ljava/lang/String;)Lg5/m;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lg5/m;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p3, "\n              |    DN: "

    .line 253
    .line 254
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p3, "\n              |    subjectAltNames: "

    .line 269
    .line 270
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    sget-object p3, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const/4 p3, 0x7

    .line 279
    invoke-static {p1, p3}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-static {p1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p3, p1}, LC4/i;->R(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p1, "\n              "

    .line 296
    .line 297
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, LT4/h;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p2

    .line 312
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 313
    .line 314
    new-instance p3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 320
    .line 321
    iget-object p2, p2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p2, " not verified (no certificates)"

    .line 327
    .line 328
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_4
    iget-object p2, v1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 340
    .line 341
    invoke-static {p2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance p3, Lokhttp3/Handshake;

    .line 345
    .line 346
    iget-object v0, v5, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 347
    .line 348
    iget-object v4, v5, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 349
    .line 350
    iget-object v6, v5, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 351
    .line 352
    new-instance v7, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    .line 353
    .line 354
    invoke-direct {v7, p2, v5, v1}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p3, v0, v4, v6, v7}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;LM4/a;)V

    .line 358
    .line 359
    .line 360
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 361
    .line 362
    iget-object p3, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 363
    .line 364
    iget-object p3, p3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v0, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    .line 367
    .line 368
    invoke-direct {v0, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p3, v0}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;LM4/a;)V

    .line 372
    .line 373
    .line 374
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    .line 375
    .line 376
    if-eqz p1, :cond_5

    .line 377
    .line 378
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object p1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 384
    .line 385
    invoke-virtual {p1, v2}, Lokhttp3/internal/platform/Platform;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :cond_5
    iput-object v2, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 390
    .line 391
    invoke-static {v2}, Lg5/b;->i(Ljava/net/Socket;)Lg5/e;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance p2, Lg5/x;

    .line 396
    .line 397
    invoke-direct {p2, p1}, Lg5/x;-><init>(Lg5/D;)V

    .line 398
    .line 399
    .line 400
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->h:Lg5/x;

    .line 401
    .line 402
    invoke-static {v2}, Lg5/b;->h(Ljava/net/Socket;)Lg5/d;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Lg5/b;->c(Lg5/B;)Lg5/w;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Lg5/w;

    .line 411
    .line 412
    if-eqz v3, :cond_6

    .line 413
    .line 414
    sget-object p1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol$Companion;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Lokhttp3/Protocol$Companion;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    goto :goto_1

    .line 424
    :cond_6
    sget-object p1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 425
    .line 426
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    .line 428
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object p1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 434
    .line 435
    invoke-virtual {p1, v2}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 439
    .line 440
    sget-object p2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 441
    .line 442
    if-ne p1, p2, :cond_7

    .line 443
    .line 444
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->l()V

    .line 445
    .line 446
    .line 447
    :cond_7
    return-void

    .line 448
    :catchall_1
    move-exception p1

    .line 449
    :goto_2
    if-eqz v3, :cond_8

    .line 450
    .line 451
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object p2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 457
    .line 458
    invoke-virtual {p2, v3}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 459
    .line 460
    .line 461
    :cond_8
    if-eqz v3, :cond_9

    .line 462
    .line 463
    invoke-static {v3}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 464
    .line 465
    .line 466
    :cond_9
    throw p1
.end method

.method public final h(Lokhttp3/Address;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_9

    .line 13
    .line 14
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 21
    .line 22
    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lokhttp3/Address;->a(Lokhttp3/Address;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 32
    .line 33
    iget-object v3, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 36
    .line 37
    iget-object v5, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 38
    .line 39
    iget-object v5, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v5}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return v5

    .line 49
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    if-eqz p2, :cond_9

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lokhttp3/Route;

    .line 79
    .line 80
    iget-object v6, v3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 87
    .line 88
    if-ne v6, v7, :cond_5

    .line 89
    .line 90
    iget-object v6, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v6, v7, :cond_5

    .line 97
    .line 98
    iget-object v3, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 99
    .line 100
    iget-object v6, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    invoke-static {v6, v3}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object p2, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 109
    .line 110
    iget-object v0, p1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 111
    .line 112
    if-eq v0, p2, :cond_6

    .line 113
    .line 114
    return v2

    .line 115
    :cond_6
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 116
    .line 117
    iget-object v0, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 118
    .line 119
    iget v3, v0, Lokhttp3/HttpUrl;->e:I

    .line 120
    .line 121
    iget v4, v1, Lokhttp3/HttpUrl;->e:I

    .line 122
    .line 123
    if-eq v4, v3, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 160
    .line 161
    invoke-static {v0, v3}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 176
    .line 177
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 181
    .line 182
    invoke-static {p2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, v1, p2}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return v5

    .line 193
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, LN4/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->h:Lg5/x;

    .line 18
    .line 19
    invoke-static {v4}, LN4/h;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, Lokhttp3/internal/http2/Http2Connection;->x:J

    .line 61
    .line 62
    iget-wide v7, v2, Lokhttp3/internal/http2/Http2Connection;->w:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, Lokhttp3/internal/http2/Http2Connection;->y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    move v5, v6

    .line 80
    :goto_0
    return v5

    .line 81
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_3
    monitor-enter p0

    .line 84
    :try_start_3
    iget-wide v7, p0, Lokhttp3/internal/connection/RealConnection;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    sub-long/2addr v0, v7

    .line 87
    monitor-exit p0

    .line 88
    const-wide v7, 0x2540be400L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v0, v0, v7

    .line 94
    .line 95
    if-ltz v0, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 103
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lg5/x;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    xor-int/2addr v0, v6

    .line 111
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 112
    .line 113
    .line 114
    move v5, v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 121
    :catch_0
    move v5, v6

    .line 122
    :catch_1
    :goto_2
    return v5

    .line 123
    :cond_4
    return v6

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_3
    return v5
.end method

.method public final j(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lg5/x;

    .line 12
    .line 13
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->i:Lg5/w;

    .line 17
    .line 18
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v3, p2, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lg5/x;->a:Lg5/D;

    .line 37
    .line 38
    invoke-interface {v0}, Lg5/D;->b()Lg5/F;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v3, v3

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, Lg5/F;->g(JLjava/util/concurrent/TimeUnit;)Lg5/F;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lg5/w;->a:Lg5/B;

    .line 49
    .line 50
    invoke-interface {v0}, Lg5/B;->b()Lg5/F;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 55
    .line 56
    int-to-long v3, p2

    .line 57
    invoke-virtual {v0, v3, v4, v5}, Lg5/F;->g(JLjava/util/concurrent/TimeUnit;)Lg5/F;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, v1, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lg5/x;Lg5/w;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnection;->h:Lg5/x;

    .line 9
    .line 10
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lokhttp3/internal/connection/RealConnection;->i:Lg5/w;

    .line 14
    .line 15
    invoke-static {v3}, LN4/h;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 23
    .line 24
    sget-object v6, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    .line 25
    .line 26
    invoke-direct {v5, v6}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 30
    .line 31
    iget-object v7, v7, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 32
    .line 33
    iget-object v7, v7, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 34
    .line 35
    iget-object v7, v7, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "peerName"

    .line 38
    .line 39
    invoke-static {v7, v8}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Ljava/net/Socket;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v8, Lokhttp3/internal/Util;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v7, "<set-?>"

    .line 67
    .line 68
    invoke-static {v0, v7}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Lg5/x;

    .line 74
    .line 75
    iput-object v3, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lg5/w;

    .line 76
    .line 77
    iput-object v1, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 78
    .line 79
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 80
    .line 81
    invoke-direct {v0, v5}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 85
    .line 86
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->J:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->K:Lokhttp3/internal/http2/Settings;

    .line 92
    .line 93
    iget v3, v2, Lokhttp3/internal/http2/Settings;->a:I

    .line 94
    .line 95
    and-int/lit8 v3, v3, 0x10

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    iget-object v2, v2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 101
    .line 102
    aget v2, v2, v5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const v2, 0x7fffffff

    .line 106
    .line 107
    .line 108
    :goto_0
    iput v2, v1, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 109
    .line 110
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 111
    .line 112
    const-string v3, ">> CONNECTION "

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_0
    iget-boolean v7, v2, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 116
    .line 117
    if-nez v7, :cond_a

    .line 118
    .line 119
    sget-object v7, Lokhttp3/internal/http2/Http2Writer;->f:Ljava/util/logging/Logger;

    .line 120
    .line 121
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lokhttp3/internal/http2/Http2;->b:Lg5/m;

    .line 135
    .line 136
    invoke-virtual {v3}, Lg5/m;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-array v8, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v3, v8}, Lokhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v7, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_1
    :goto_1
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Writer;->a:Lg5/w;

    .line 161
    .line 162
    sget-object v7, Lokhttp3/internal/http2/Http2;->b:Lg5/m;

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Lg5/w;->y(Lg5/m;)Lg5/k;

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Writer;->a:Lg5/w;

    .line 168
    .line 169
    invoke-virtual {v3}, Lg5/w;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit v2

    .line 173
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 174
    .line 175
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Settings;

    .line 176
    .line 177
    monitor-enter v3

    .line 178
    :try_start_1
    const-string v7, "settings"

    .line 179
    .line 180
    invoke-static {v2, v7}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v7, v3, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 184
    .line 185
    if-nez v7, :cond_9

    .line 186
    .line 187
    iget v7, v2, Lokhttp3/internal/http2/Settings;->a:I

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    mul-int/lit8 v7, v7, 0x6

    .line 194
    .line 195
    invoke-virtual {v3, v4, v7, v5, v4}, Lokhttp3/internal/http2/Http2Writer;->f(IIII)V

    .line 196
    .line 197
    .line 198
    move v7, v4

    .line 199
    :goto_2
    const/16 v8, 0xa

    .line 200
    .line 201
    if-ge v7, v8, :cond_7

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    shl-int v9, v8, v7

    .line 205
    .line 206
    iget v10, v2, Lokhttp3/internal/http2/Settings;->a:I

    .line 207
    .line 208
    and-int/2addr v9, v10

    .line 209
    if-eqz v9, :cond_2

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    move v8, v4

    .line 213
    :goto_3
    if-eqz v8, :cond_6

    .line 214
    .line 215
    if-eq v7, v5, :cond_4

    .line 216
    .line 217
    const/4 v8, 0x7

    .line 218
    if-eq v7, v8, :cond_3

    .line 219
    .line 220
    move v8, v7

    .line 221
    goto :goto_4

    .line 222
    :cond_3
    move v8, v5

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    const/4 v8, 0x3

    .line 225
    :goto_4
    iget-object v9, v3, Lokhttp3/internal/http2/Http2Writer;->a:Lg5/w;

    .line 226
    .line 227
    iget-boolean v10, v9, Lg5/w;->c:Z

    .line 228
    .line 229
    if-nez v10, :cond_5

    .line 230
    .line 231
    iget-object v10, v9, Lg5/w;->b:Lg5/j;

    .line 232
    .line 233
    const/4 v11, 0x2

    .line 234
    invoke-virtual {v10, v11}, Lg5/j;->K(I)Lg5/y;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget v13, v12, Lg5/y;->c:I

    .line 239
    .line 240
    add-int/lit8 v14, v13, 0x1

    .line 241
    .line 242
    ushr-int/lit8 v15, v8, 0x8

    .line 243
    .line 244
    and-int/lit16 v15, v15, 0xff

    .line 245
    .line 246
    int-to-byte v15, v15

    .line 247
    iget-object v5, v12, Lg5/y;->a:[B

    .line 248
    .line 249
    aput-byte v15, v5, v13

    .line 250
    .line 251
    add-int/2addr v13, v11

    .line 252
    and-int/lit16 v8, v8, 0xff

    .line 253
    .line 254
    int-to-byte v8, v8

    .line 255
    aput-byte v8, v5, v14

    .line 256
    .line 257
    iput v13, v12, Lg5/y;->c:I

    .line 258
    .line 259
    iget-wide v11, v10, Lg5/j;->b:J

    .line 260
    .line 261
    const-wide/16 v13, 0x2

    .line 262
    .line 263
    add-long/2addr v11, v13

    .line 264
    iput-wide v11, v10, Lg5/j;->b:J

    .line 265
    .line 266
    invoke-virtual {v9}, Lg5/w;->c()Lg5/k;

    .line 267
    .line 268
    .line 269
    iget-object v5, v3, Lokhttp3/internal/http2/Http2Writer;->a:Lg5/w;

    .line 270
    .line 271
    iget-object v8, v2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 272
    .line 273
    aget v8, v8, v7

    .line 274
    .line 275
    invoke-virtual {v5, v8}, Lg5/w;->f(I)Lg5/k;

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    goto :goto_6

    .line 281
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v2, "closed"

    .line 284
    .line 285
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    const/4 v5, 0x4

    .line 292
    goto :goto_2

    .line 293
    :cond_7
    iget-object v2, v3, Lokhttp3/internal/http2/Http2Writer;->a:Lg5/w;

    .line 294
    .line 295
    invoke-virtual {v2}, Lg5/w;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    .line 297
    .line 298
    monitor-exit v3

    .line 299
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Settings;

    .line 300
    .line 301
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->a()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const v3, 0xffff

    .line 306
    .line 307
    .line 308
    if-eq v2, v3, :cond_8

    .line 309
    .line 310
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 311
    .line 312
    sub-int/2addr v2, v3

    .line 313
    int-to-long v2, v2

    .line 314
    invoke-virtual {v5, v4, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->s(IJ)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-virtual {v6}, Lokhttp3/internal/concurrent/TaskRunner;->e()Lokhttp3/internal/concurrent/TaskQueue;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->H:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 324
    .line 325
    new-instance v4, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 326
    .line 327
    invoke-direct {v4, v3, v0}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v5, 0x0

    .line 331
    .line 332
    invoke-virtual {v2, v4, v5, v6}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v2, "closed"

    .line 339
    .line 340
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    throw v0

    .line 346
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v3, "closed"

    .line 349
    .line 350
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/HttpUrl;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
