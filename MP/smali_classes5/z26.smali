.class public final Lz26;
.super Lfg3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lve6;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lb83;

.field public f:Ldz5;

.field public g:Lng3;

.field public h:Ls26;

.field public i:Lr26;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lqc2;Lve6;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lz26;->b:Lve6;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lz26;->o:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz26;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-wide p1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lz26;->q:J

    .line 25
    .line 26
    return-void
.end method

.method public static d(Lmb5;Lve6;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lve6;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lve6;->a:Lh9;

    .line 21
    .line 22
    iget-object v1, v0, Lh9;->g:Ljava/net/ProxySelector;

    .line 23
    .line 24
    iget-object v0, v0, Lh9;->h:Luk3;

    .line 25
    .line 26
    invoke-virtual {v0}, Luk3;->h()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lve6;->b:Ljava/net/Proxy;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lmb5;->B:Luhb;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p2, p0, Luhb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lng3;Lts6;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget p1, p2, Lts6;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lts6;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lz26;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1
.end method

.method public final b(Lug3;)V
    .locals 1

    .line 1
    sget-object p0, Lyh2;->f:Lyh2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lug3;->c(Lyh2;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLdq0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz26;->f:Ldz5;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lz26;->b:Lve6;

    .line 6
    .line 7
    iget-object v0, v0, Lve6;->a:Lh9;

    .line 8
    .line 9
    iget-object v1, v0, Lh9;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lv91;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lv91;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lh9;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v0, Lu91;->f:Lu91;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lz26;->b:Lve6;

    .line 29
    .line 30
    iget-object v0, v0, Lve6;->a:Lh9;

    .line 31
    .line 32
    iget-object v0, v0, Lh9;->h:Luk3;

    .line 33
    .line 34
    iget-object v0, v0, Luk3;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lko5;->a:Lko5;

    .line 37
    .line 38
    sget-object v1, Lko5;->a:Lko5;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lko5;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    .line 47
    .line 48
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 49
    .line 50
    const-string p2, "CLEARTEXT communication to "

    .line 51
    .line 52
    const-string p3, " not permitted by network security policy"

    .line 53
    .line 54
    invoke-static {p2, v0, p3}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_0
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    .line 66
    .line 67
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 68
    .line 69
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    iget-object v0, v0, Lh9;->i:Ljava/util/List;

    .line 79
    .line 80
    sget-object v1, Ldz5;->f:Ldz5;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_d

    .line 87
    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    move-object v1, v0

    .line 90
    :cond_3
    const/4 v3, 0x1

    .line 91
    :try_start_0
    iget-object v4, p0, Lz26;->b:Lve6;

    .line 92
    .line 93
    iget-object v5, v4, Lve6;->a:Lh9;

    .line 94
    .line 95
    iget-object v5, v5, Lh9;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v4, v4, Lve6;->b:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 106
    .line 107
    if-ne v4, v5, :cond_4

    .line 108
    .line 109
    move v4, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    :goto_0
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p3, p5}, Lz26;->f(IIILdq0;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lz26;->c:Ljava/net/Socket;

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p0, p1, p2, p5}, Lz26;->e(IILdq0;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0, v2, p5}, Lz26;->g(Lv91;Ldq0;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lz26;->b:Lve6;

    .line 129
    .line 130
    iget-object v4, v4, Lve6;->c:Ljava/net/InetSocketAddress;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p1, p0, Lz26;->b:Lve6;

    .line 136
    .line 137
    iget-object p2, p1, Lve6;->a:Lh9;

    .line 138
    .line 139
    iget-object p2, p2, Lh9;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object p1, p1, Lve6;->b:Ljava/net/Proxy;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 150
    .line 151
    if-ne p1, p2, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lz26;->c:Ljava/net/Socket;

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    .line 158
    .line 159
    new-instance p1, Ljava/net/ProtocolException;

    .line 160
    .line 161
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    iput-wide p1, p0, Lz26;->q:J

    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    move-exception v4

    .line 178
    iget-object v5, p0, Lz26;->d:Ljava/net/Socket;

    .line 179
    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    invoke-static {v5}, Lt68;->d(Ljava/net/Socket;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v5, p0, Lz26;->c:Ljava/net/Socket;

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-static {v5}, Lt68;->d(Ljava/net/Socket;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iput-object v0, p0, Lz26;->d:Ljava/net/Socket;

    .line 193
    .line 194
    iput-object v0, p0, Lz26;->c:Ljava/net/Socket;

    .line 195
    .line 196
    iput-object v0, p0, Lz26;->h:Ls26;

    .line 197
    .line 198
    iput-object v0, p0, Lz26;->i:Lr26;

    .line 199
    .line 200
    iput-object v0, p0, Lz26;->e:Lb83;

    .line 201
    .line 202
    iput-object v0, p0, Lz26;->f:Ldz5;

    .line 203
    .line 204
    iput-object v0, p0, Lz26;->g:Lng3;

    .line 205
    .line 206
    iput v3, p0, Lz26;->o:I

    .line 207
    .line 208
    iget-object v5, p0, Lz26;->b:Lve6;

    .line 209
    .line 210
    iget-object v5, v5, Lve6;->c:Ljava/net/InetSocketAddress;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 218
    .line 219
    invoke-direct {v1, v4}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    iget-object v5, v1, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 224
    .line 225
    invoke-static {v5, v4}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 229
    .line 230
    :goto_2
    if-eqz p4, :cond_c

    .line 231
    .line 232
    iput-boolean v3, v2, Lv91;->d:Z

    .line 233
    .line 234
    iget-boolean v3, v2, Lv91;->c:Z

    .line 235
    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    instance-of v3, v4, Ljava/net/ProtocolException;

    .line 239
    .line 240
    if-nez v3, :cond_c

    .line 241
    .line 242
    instance-of v3, v4, Ljava/io/InterruptedIOException;

    .line 243
    .line 244
    if-nez v3, :cond_c

    .line 245
    .line 246
    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 255
    .line 256
    if-nez v3, :cond_c

    .line 257
    .line 258
    :cond_b
    instance-of v3, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 259
    .line 260
    if-nez v3, :cond_c

    .line 261
    .line 262
    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    .line 263
    .line 264
    if-nez v3, :cond_3

    .line 265
    .line 266
    :cond_c
    throw v1

    .line 267
    :cond_d
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    .line 268
    .line 269
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 270
    .line 271
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_e
    const-string p0, "already connected"

    .line 281
    .line 282
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final e(IILdq0;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lz26;->b:Lve6;

    .line 2
    .line 3
    iget-object v0, p3, Lve6;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, Lve6;->a:Lh9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lx26;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p3, Lh9;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p3, p0, Lz26;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v0, p0, Lz26;->b:Lve6;

    .line 47
    .line 48
    iget-object v0, v0, Lve6;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object p2, Lko5;->a:Lko5;

    .line 57
    .line 58
    sget-object p2, Lko5;->a:Lko5;

    .line 59
    .line 60
    iget-object v0, p0, Lz26;->b:Lve6;

    .line 61
    .line 62
    iget-object v0, v0, Lve6;->c:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0, p1}, Lko5;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance p1, Lc27;

    .line 68
    .line 69
    invoke-direct {p1, p3}, Lc27;-><init>(Ljava/net/Socket;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lpx;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Lpx;-><init>(Ljava/io/InputStream;Ler7;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lpx;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lpx;-><init>(Lc27;Lpx;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ls26;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ls26;-><init>(Lq27;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lz26;->h:Ls26;

    .line 95
    .line 96
    new-instance p1, Lc27;

    .line 97
    .line 98
    invoke-direct {p1, p3}, Lc27;-><init>(Ljava/net/Socket;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lox;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p3, p1, v2}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lox;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p3, p1, p2, v0}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lr26;

    .line 120
    .line 121
    invoke-direct {p1, p3}, Lr26;-><init>(Lox6;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lz26;->i:Lr26;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "throw with null exception"

    .line 133
    .line 134
    invoke-static {p1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :catch_1
    move-exception p1

    .line 148
    new-instance p2, Ljava/net/ConnectException;

    .line 149
    .line 150
    iget-object p0, p0, Lz26;->b:Lve6;

    .line 151
    .line 152
    iget-object p0, p0, Lve6;->c:Ljava/net/InetSocketAddress;

    .line 153
    .line 154
    const-string p3, "Failed to connect to "

    .line 155
    .line 156
    invoke-static {p0, p3}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    throw p2
.end method

.method public final f(IIILdq0;)V
    .locals 6

    .line 1
    new-instance v0, Lo96;

    .line 2
    .line 3
    invoke-direct {v0}, Lo96;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz26;->b:Lve6;

    .line 7
    .line 8
    iget-object v2, v1, Lve6;->a:Lh9;

    .line 9
    .line 10
    iget-object v2, v2, Lh9;->h:Luk3;

    .line 11
    .line 12
    iput-object v2, v0, Lo96;->a:Luk3;

    .line 13
    .line 14
    const-string v2, "CONNECT"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Lo96;->e(Ljava/lang/String;Lt96;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lve6;->a:Lh9;

    .line 21
    .line 22
    iget-object v1, v1, Lh9;->h:Luk3;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2}, Lt68;->u(Luk3;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "Host"

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Proxy-Connection"

    .line 35
    .line 36
    const-string v4, "Keep-Alive"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "User-Agent"

    .line 42
    .line 43
    const-string v4, "okhttp/4.10.0"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v4}, Lo96;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lo96;->b()Lp96;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Llf2;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Llf2;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const-string v4, "Proxy-Authenticate"

    .line 58
    .line 59
    invoke-static {v4}, Len1;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "OkHttp-Preemptive"

    .line 63
    .line 64
    invoke-static {v5, v4}, Len1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Llf2;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, Llf2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Llf2;->d()Lf93;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lp96;->a:Luk3;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, p4}, Lz26;->e(IILdq0;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p4, "CONNECT "

    .line 84
    .line 85
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lt68;->u(Luk3;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p4, " HTTP/1.1"

    .line 96
    .line 97
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p4, p0, Lz26;->h:Ls26;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lz26;->i:Lr26;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcg3;

    .line 115
    .line 116
    invoke-direct {v2, v3, p0, p4, v1}, Lcg3;-><init>(Lmb5;Lz26;Ls26;Lr26;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p4, Ls26;->a:Lq27;

    .line 120
    .line 121
    invoke-interface {p0}, Lq27;->timeout()Ler7;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    int-to-long v3, p2

    .line 126
    invoke-virtual {p0, v3, v4}, Ler7;->g(J)Ler7;

    .line 127
    .line 128
    .line 129
    iget-object p0, v1, Lr26;->a:Lox6;

    .line 130
    .line 131
    invoke-interface {p0}, Lox6;->timeout()Ler7;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    int-to-long p2, p3

    .line 136
    invoke-virtual {p0, p2, p3}, Ler7;->g(J)Ler7;

    .line 137
    .line 138
    .line 139
    iget-object p0, v0, Lp96;->c:Lf93;

    .line 140
    .line 141
    invoke-virtual {v2, p0, p1}, Lcg3;->f(Lf93;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcg3;->finishRequest()V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    invoke-virtual {v2, p0}, Lcg3;->readResponseHeaders(Z)Lrb6;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lrb6;->a:Lp96;

    .line 156
    .line 157
    invoke-virtual {p0}, Lrb6;->a()Ltb6;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lt68;->i(Ltb6;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    const-wide/16 v3, -0x1

    .line 166
    .line 167
    cmp-long p3, p1, v3

    .line 168
    .line 169
    if-eqz p3, :cond_0

    .line 170
    .line 171
    invoke-virtual {v2, p1, p2}, Lcg3;->e(J)Lag3;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const p2, 0x7fffffff

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Lt68;->s(Lq27;I)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lag3;->close()V

    .line 182
    .line 183
    .line 184
    :cond_0
    iget p0, p0, Ltb6;->d:I

    .line 185
    .line 186
    const/16 p1, 0xc8

    .line 187
    .line 188
    if-eq p0, p1, :cond_2

    .line 189
    .line 190
    const/16 p1, 0x197

    .line 191
    .line 192
    if-ne p0, p1, :cond_1

    .line 193
    .line 194
    const-string p0, "Failed to authenticate with proxy"

    .line 195
    .line 196
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    const-string p1, "Unexpected response code for CONNECT: "

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0, p1}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    iget-object p0, p4, Ls26;->b:Lnj0;

    .line 215
    .line 216
    invoke-virtual {p0}, Lnj0;->exhausted()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_3

    .line 221
    .line 222
    iget-object p0, v1, Lr26;->b:Lnj0;

    .line 223
    .line 224
    invoke-virtual {p0}, Lnj0;->exhausted()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_3

    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    const-string p0, "TLS tunnel buffered too many bytes!"

    .line 232
    .line 233
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final g(Lv91;Ldq0;)V
    .locals 12

    .line 1
    sget-object p2, Ldz5;->c:Ldz5;

    .line 2
    .line 3
    iget-object v0, p0, Lz26;->b:Lve6;

    .line 4
    .line 5
    iget-object v0, v0, Lve6;->a:Lh9;

    .line 6
    .line 7
    iget-object v1, v0, Lh9;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lh9;->i:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Ldz5;->f:Ldz5;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lz26;->c:Ljava/net/Socket;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lz26;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object v0, p0, Lz26;->f:Ldz5;

    .line 26
    .line 27
    invoke-virtual {p0}, Lz26;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object v1, p0, Lz26;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p2, p0, Lz26;->f:Ldz5;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v2, "Hostname "

    .line 37
    .line 38
    const-string v3, "\n              |Hostname "

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lz26;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v6, v0, Lh9;->h:Luk3;

    .line 47
    .line 48
    iget-object v7, v6, Luk3;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget v6, v6, Luk3;->e:I

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1, v1}, Lv91;->a(Ljavax/net/ssl/SSLSocket;)Lu91;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean v5, p1, Lu91;->b:Z

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Lko5;->a:Lko5;

    .line 70
    .line 71
    sget-object v5, Lko5;->a:Lko5;

    .line 72
    .line 73
    iget-object v6, v0, Lh9;->h:Luk3;

    .line 74
    .line 75
    iget-object v6, v6, Luk3;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v0, Lh9;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v5, v1, v6, v7}, Lko5;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lnk0;->r(Ljavax/net/ssl/SSLSession;)Lb83;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v0, Lh9;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v9, v0, Lh9;->h:Luk3;

    .line 102
    .line 103
    iget-object v9, v9, Luk3;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v7, 0x0

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6}, Lb83;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object p1, p0

    .line 117
    check-cast p1, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 130
    .line 131
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lh9;->h:Luk3;

    .line 139
    .line 140
    iget-object v0, v0, Luk3;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " not verified:\n              |    certificate: "

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object v0, Llt0;->c:Llt0;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v0, "sha256/"

    .line 156
    .line 157
    sget-object v2, Lvn0;->d:Lvn0;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Ln28;->m([B)Lvn0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "SHA-256"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lvn0;->g(Ljava/lang/String;)Lvn0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lvn0;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "\n              |    DN: "

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "\n              |    subjectAltNames: "

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    invoke-static {p0, v0}, Lhb5;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-static {p0, v2}, Lhb5;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast v0, Ljava/util/Collection;

    .line 223
    .line 224
    check-cast p0, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {p0, v0}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p0, "\n              "

    .line 234
    .line 235
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Lk87;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 251
    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, v0, Lh9;->h:Luk3;

    .line 258
    .line 259
    iget-object p2, p2, Luk3;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p2, " not verified (no certificates)"

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_4
    iget-object v2, v0, Lh9;->e:Llt0;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v3, Lb83;

    .line 283
    .line 284
    iget-object v5, v6, Lb83;->a:Ltt7;

    .line 285
    .line 286
    iget-object v9, v6, Lb83;->b:Ldy0;

    .line 287
    .line 288
    iget-object v10, v6, Lb83;->c:Ljava/util/List;

    .line 289
    .line 290
    new-instance v11, Ly26;

    .line 291
    .line 292
    invoke-direct {v11, v2, v6, v0}, Ly26;-><init>(Llt0;Lb83;Lh9;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, v5, v9, v10, v11}, Lb83;-><init>(Ltt7;Ldy0;Ljava/util/List;Lm13;)V

    .line 296
    .line 297
    .line 298
    iput-object v3, p0, Lz26;->e:Lb83;

    .line 299
    .line 300
    iget-object v0, v0, Lh9;->h:Luk3;

    .line 301
    .line 302
    iget-object v0, v0, Luk3;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, Llt0;->a:Ljava/util/Set;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_8

    .line 320
    .line 321
    iget-boolean p1, p1, Lu91;->b:Z

    .line 322
    .line 323
    if-eqz p1, :cond_5

    .line 324
    .line 325
    sget-object p1, Lko5;->a:Lko5;

    .line 326
    .line 327
    sget-object p1, Lko5;->a:Lko5;

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Lko5;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :cond_5
    iput-object v1, p0, Lz26;->d:Ljava/net/Socket;

    .line 334
    .line 335
    new-instance p1, Lc27;

    .line 336
    .line 337
    invoke-direct {p1, v1}, Lc27;-><init>(Ljava/net/Socket;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lpx;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v2, p1}, Lpx;-><init>(Ljava/io/InputStream;Ler7;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lpx;

    .line 353
    .line 354
    invoke-direct {v2, p1, v0}, Lpx;-><init>(Lc27;Lpx;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Ls26;

    .line 358
    .line 359
    invoke-direct {p1, v2}, Ls26;-><init>(Lq27;)V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Lz26;->h:Ls26;

    .line 363
    .line 364
    new-instance p1, Lc27;

    .line 365
    .line 366
    invoke-direct {p1, v1}, Lc27;-><init>(Ljava/net/Socket;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lox;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v2, p1, v8}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lox;

    .line 382
    .line 383
    invoke-direct {v2, p1, v0, v7}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    new-instance p1, Lr26;

    .line 387
    .line 388
    invoke-direct {p1, v2}, Lr26;-><init>(Lox6;)V

    .line 389
    .line 390
    .line 391
    iput-object p1, p0, Lz26;->i:Lr26;

    .line 392
    .line 393
    if-eqz v4, :cond_6

    .line 394
    .line 395
    invoke-static {v4}, Lzda;->l(Ljava/lang/String;)Ldz5;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    :cond_6
    iput-object p2, p0, Lz26;->f:Ldz5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    .line 401
    sget-object p1, Lko5;->a:Lko5;

    .line 402
    .line 403
    sget-object p1, Lko5;->a:Lko5;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Lko5;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lz26;->f:Ldz5;

    .line 409
    .line 410
    sget-object p2, Ldz5;->e:Ldz5;

    .line 411
    .line 412
    if-ne p1, p2, :cond_7

    .line 413
    .line 414
    invoke-virtual {p0}, Lz26;->l()V

    .line 415
    .line 416
    .line 417
    :cond_7
    return-void

    .line 418
    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance p0, Ljava/lang/ClassCastException;

    .line 426
    .line 427
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    :goto_0
    move-object v4, v1

    .line 432
    goto :goto_1

    .line 433
    :catchall_0
    move-exception p0

    .line 434
    goto :goto_0

    .line 435
    :cond_9
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 436
    .line 437
    const-string p1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 438
    .line 439
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 443
    :catchall_1
    move-exception p0

    .line 444
    :goto_1
    if-eqz v4, :cond_a

    .line 445
    .line 446
    sget-object p1, Lko5;->a:Lko5;

    .line 447
    .line 448
    sget-object p1, Lko5;->a:Lko5;

    .line 449
    .line 450
    invoke-virtual {p1, v4}, Lko5;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Lt68;->d(Ljava/net/Socket;)V

    .line 454
    .line 455
    .line 456
    :cond_a
    throw p0
.end method

.method public final h(Lh9;Ljava/util/ArrayList;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lh9;->h:Luk3;

    .line 2
    .line 3
    iget-object v1, v0, Luk3;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lt68;->a:[B

    .line 6
    .line 7
    iget-object v2, p0, Lz26;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lz26;->o:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    iget-boolean v2, p0, Lz26;->j:Z

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lz26;->b:Lve6;

    .line 23
    .line 24
    iget-object v3, v2, Lve6;->a:Lh9;

    .line 25
    .line 26
    iget-object v5, v2, Lve6;->a:Lh9;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lh9;->a(Lh9;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v3, v5, Lh9;->h:Luk3;

    .line 35
    .line 36
    iget-object v3, v3, Luk3;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lz26;->g:Lng3;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v6, v4

    .line 61
    :cond_0
    if-ge v6, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    check-cast v7, Lve6;

    .line 70
    .line 71
    iget-object v8, v7, Lve6;->b:Ljava/net/Proxy;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 78
    .line 79
    if-ne v8, v9, :cond_0

    .line 80
    .line 81
    iget-object v8, v2, Lve6;->b:Ljava/net/Proxy;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-ne v8, v9, :cond_0

    .line 88
    .line 89
    iget-object v8, v2, Lve6;->c:Ljava/net/InetSocketAddress;

    .line 90
    .line 91
    iget-object v7, v7, Lve6;->c:Ljava/net/InetSocketAddress;

    .line 92
    .line 93
    invoke-static {v8, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    iget-object p2, p1, Lh9;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 100
    .line 101
    sget-object v2, Lhb5;->a:Lhb5;

    .line 102
    .line 103
    if-ne p2, v2, :cond_4

    .line 104
    .line 105
    sget-object p2, Lt68;->a:[B

    .line 106
    .line 107
    iget-object p2, v5, Lh9;->h:Luk3;

    .line 108
    .line 109
    iget v0, v0, Luk3;->e:I

    .line 110
    .line 111
    iget v2, p2, Luk3;->e:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_4

    .line 114
    .line 115
    iget-object p2, p2, Luk3;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_1

    .line 122
    .line 123
    iget-boolean p2, p0, Lz26;->k:Z

    .line 124
    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    iget-object p2, p0, Lz26;->e:Lb83;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2}, Lb83;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move-object v0, p2

    .line 136
    check-cast v0, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 149
    .line 150
    invoke-static {v1, p2}, Lhb5;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    :cond_1
    :try_start_0
    iget-object p1, p1, Lh9;->e:Llt0;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lz26;->e:Lb83;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lb83;->a()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object p0, p1, Llt0;->a:Ljava/util/Set;

    .line 177
    .line 178
    check-cast p0, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_3

    .line 189
    .line 190
    :cond_2
    const/4 p0, 0x1

    .line 191
    return p0

    .line 192
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance p0, Ljava/lang/ClassCastException;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    :cond_4
    return v4
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lt68;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lz26;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lz26;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lz26;->h:Ls26;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    if-nez v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lz26;->g:Lng3;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-boolean p0, v2, Lng3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    return v5

    .line 59
    :cond_0
    :try_start_1
    iget-wide p0, v2, Lng3;->n:J

    .line 60
    .line 61
    iget-wide v3, v2, Lng3;->m:J

    .line 62
    .line 63
    cmp-long p0, p0, v3

    .line 64
    .line 65
    if-gez p0, :cond_1

    .line 66
    .line 67
    iget-wide p0, v2, Lng3;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    cmp-long p0, v0, p0

    .line 70
    .line 71
    if-ltz p0, :cond_1

    .line 72
    .line 73
    monitor-exit v2

    .line 74
    return v5

    .line 75
    :cond_1
    monitor-exit v2

    .line 76
    return v6

    .line 77
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    monitor-enter p0

    .line 82
    :try_start_3
    iget-wide v7, p0, Lz26;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    sub-long/2addr v0, v7

    .line 85
    monitor-exit p0

    .line 86
    const-wide v7, 0x2540be400L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long p0, v0, v7

    .line 92
    .line 93
    if-ltz p0, :cond_3

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 98
    .line 99
    .line 100
    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ls26;->exhausted()Z

    .line 105
    .line 106
    .line 107
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    xor-int/2addr p1, v6

    .line 109
    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 110
    .line 111
    .line 112
    return p1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 118
    :catch_0
    move v5, v6

    .line 119
    :catch_1
    return v5

    .line 120
    :cond_3
    return v6

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    monitor-exit p0

    .line 123
    throw p1

    .line 124
    :cond_4
    return v5
.end method

.method public final j(Lmb5;Lg64;)Lpj2;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lg64;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lz26;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz26;->h:Ls26;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lz26;->i:Lr26;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lz26;->g:Lng3;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v0, Log3;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v4}, Log3;-><init>(Lmb5;Lz26;Lg64;Lng3;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Ls26;->a:Lq27;

    .line 35
    .line 36
    invoke-interface {v1}, Lq27;->timeout()Ler7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    int-to-long v4, v0

    .line 41
    invoke-virtual {v1, v4, v5}, Ler7;->g(J)Ler7;

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lr26;->a:Lox6;

    .line 45
    .line 46
    invoke-interface {v0}, Lox6;->timeout()Ler7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget p2, p2, Lg64;->e:I

    .line 51
    .line 52
    int-to-long v4, p2

    .line 53
    invoke-virtual {v0, v4, v5}, Ler7;->g(J)Ler7;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcg3;

    .line 57
    .line 58
    invoke-direct {p2, p1, p0, v2, v3}, Lcg3;-><init>(Lmb5;Lz26;Ls26;Lr26;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lz26;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lz26;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz26;->h:Ls26;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz26;->i:Lr26;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lbs;

    .line 21
    .line 22
    sget-object v5, Lsi7;->h:Lsi7;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v4, Lbs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, Lfg3;->a:Leg3;

    .line 33
    .line 34
    iput-object v6, v4, Lbs;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, Lz26;->b:Lve6;

    .line 37
    .line 38
    iget-object v6, v6, Lve6;->a:Lh9;

    .line 39
    .line 40
    iget-object v6, v6, Lh9;->h:Luk3;

    .line 41
    .line 42
    iget-object v6, v6, Luk3;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, Lbs;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lt68;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, Lbs;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, v4, Lbs;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v4, Lbs;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, v4, Lbs;->f:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Lng3;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Lng3;-><init>(Lbs;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lz26;->g:Lng3;

    .line 85
    .line 86
    sget-object v1, Lng3;->z:Lts6;

    .line 87
    .line 88
    iget v2, v1, Lts6;->a:I

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x10

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    iget-object v1, v1, Lts6;->b:[I

    .line 96
    .line 97
    aget v1, v1, v4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const v1, 0x7fffffff

    .line 101
    .line 102
    .line 103
    :goto_0
    iput v1, p0, Lz26;->o:I

    .line 104
    .line 105
    iget-object p0, v0, Lng3;->w:Lvg3;

    .line 106
    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-boolean v1, p0, Lvg3;->d:Z

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    sget-object v1, Lvg3;->f:Ljava/util/logging/Logger;

    .line 113
    .line 114
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    const-string v2, ">> CONNECTION "

    .line 123
    .line 124
    sget-object v6, Ldg3;->a:Lvn0;

    .line 125
    .line 126
    invoke-virtual {v6}, Lvn0;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6, v2}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-array v6, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2, v6}, Lt68;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v1, p0, Lvg3;->a:Lr26;

    .line 144
    .line 145
    sget-object v2, Ldg3;->a:Lvn0;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lr26;->K(Lvn0;)Lzj0;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lvg3;->a:Lr26;

    .line 151
    .line 152
    invoke-virtual {v1}, Lr26;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    iget-object v1, v0, Lng3;->w:Lvg3;

    .line 157
    .line 158
    iget-object p0, v0, Lng3;->p:Lts6;

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-boolean v2, v1, Lvg3;->d:Z

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    iget v2, p0, Lts6;->a:I

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    mul-int/lit8 v2, v2, 0x6

    .line 175
    .line 176
    invoke-virtual {v1, v3, v2, v4, v3}, Lvg3;->l(IIII)V

    .line 177
    .line 178
    .line 179
    move v2, v3

    .line 180
    :goto_1
    const/16 v6, 0xa

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    if-ge v2, v6, :cond_7

    .line 184
    .line 185
    add-int/lit8 v6, v2, 0x1

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    shl-int v9, v8, v2

    .line 189
    .line 190
    iget v10, p0, Lts6;->a:I

    .line 191
    .line 192
    and-int/2addr v10, v9

    .line 193
    if-nez v10, :cond_2

    .line 194
    .line 195
    move v8, v3

    .line 196
    :cond_2
    if-eqz v8, :cond_5

    .line 197
    .line 198
    if-eq v2, v4, :cond_4

    .line 199
    .line 200
    const/4 v7, 0x7

    .line 201
    if-eq v2, v7, :cond_3

    .line 202
    .line 203
    move v7, v2

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move v7, v4

    .line 206
    :cond_4
    :goto_2
    iget-object v8, v1, Lvg3;->a:Lr26;

    .line 207
    .line 208
    iget-boolean v9, v8, Lr26;->c:Z

    .line 209
    .line 210
    if-nez v9, :cond_6

    .line 211
    .line 212
    iget-object v9, v8, Lr26;->b:Lnj0;

    .line 213
    .line 214
    invoke-virtual {v9, v7}, Lnj0;->r0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lr26;->h()Lzj0;

    .line 218
    .line 219
    .line 220
    iget-object v7, v1, Lvg3;->a:Lr26;

    .line 221
    .line 222
    iget-object v8, p0, Lts6;->b:[I

    .line 223
    .line 224
    aget v2, v8, v2

    .line 225
    .line 226
    invoke-virtual {v7, v2}, Lr26;->k(I)Lzj0;

    .line 227
    .line 228
    .line 229
    :cond_5
    move v2, v6

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    const-string p0, "closed"

    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_7
    iget-object p0, v1, Lvg3;->a:Lr26;

    .line 240
    .line 241
    invoke-virtual {p0}, Lr26;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    monitor-exit v1

    .line 245
    iget-object p0, v0, Lng3;->p:Lts6;

    .line 246
    .line 247
    invoke-virtual {p0}, Lts6;->a()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    const v1, 0xffff

    .line 252
    .line 253
    .line 254
    if-eq p0, v1, :cond_8

    .line 255
    .line 256
    iget-object v2, v0, Lng3;->w:Lvg3;

    .line 257
    .line 258
    sub-int/2addr p0, v1

    .line 259
    int-to-long v8, p0

    .line 260
    invoke-virtual {v2, v3, v8, v9}, Lvg3;->q(IJ)V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v5}, Lsi7;->d()Lri7;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iget-object v1, v0, Lng3;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v0, Lng3;->x:Lig3;

    .line 270
    .line 271
    new-instance v2, Lk42;

    .line 272
    .line 273
    invoke-direct {v2, v1, v0, v7}, Lk42;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v0, 0x0

    .line 277
    .line 278
    invoke-virtual {p0, v2, v0, v1}, Lri7;->c(Lni7;J)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v0, "closed"

    .line 285
    .line 286
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    throw p0

    .line 292
    :catchall_0
    move-exception p0

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v1, "closed"

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    throw v0

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    goto :goto_4
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
    iget-object v1, p0, Lz26;->b:Lve6;

    .line 9
    .line 10
    iget-object v2, v1, Lve6;->a:Lh9;

    .line 11
    .line 12
    iget-object v2, v2, Lh9;->h:Luk3;

    .line 13
    .line 14
    iget-object v2, v2, Luk3;->d:Ljava/lang/String;

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
    iget-object v2, v1, Lve6;->a:Lh9;

    .line 25
    .line 26
    iget-object v2, v2, Lh9;->h:Luk3;

    .line 27
    .line 28
    iget v2, v2, Luk3;->e:I

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
    iget-object v2, v1, Lve6;->b:Ljava/net/Proxy;

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
    iget-object v1, v1, Lve6;->c:Ljava/net/InetSocketAddress;

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
    iget-object v1, p0, Lz26;->e:Lb83;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v1, "none"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v1, Lb83;->b:Ldy0;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lz26;->f:Ldz5;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
