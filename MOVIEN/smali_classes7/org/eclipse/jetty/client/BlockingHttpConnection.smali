.class public Lorg/eclipse/jetty/client/BlockingHttpConnection;
.super Lorg/eclipse/jetty/client/AbstractHttpConnection;
.source "SourceFile"


# static fields
.field public static final s:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public p:Z

.field public q:Lorg/eclipse/jetty/io/Buffer;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/client/BlockingHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/jetty/client/AbstractHttpConnection;-><init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->r:Z

    .line 7
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    const-string v1, "onIdleExpired {}ms {} {}"

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    aput-object p1, v2, p2

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aput-object p0, v2, p1

    .line 18
    .line 19
    iget-object p2, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    aput-object p2, v2, v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->r:Z

    .line 28
    .line 29
    iget-object p1, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lorg/eclipse/jetty/io/EndPoint;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    sget-object p2, Lorg/eclipse/jetty/client/BlockingHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lorg/eclipse/jetty/io/EndPoint;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    .line 48
    sget-object p2, Lorg/eclipse/jetty/client/BlockingHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    monitor-enter p0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public e()Lorg/eclipse/jetty/io/Connection;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move v2, v0

    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 6
    .line 7
    .line 8
    invoke-interface {v3}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 9
    move-result v3

    .line 10
    .line 11
    if-eqz v3, :cond_23

    .line 12
    .line 13
    if-ne v1, p0, :cond_23

    .line 14
    .line 15
    sget-object v3, Lorg/eclipse/jetty/client/BlockingHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 16
    .line 17
    const-string v4, "open={} more={}"

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 23
    .line 24
    .line 25
    invoke-interface {v7}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 26
    move-result v7

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    aput-object v7, v6, v0

    .line 33
    .line 34
    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpParser;->m()Z

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    .line 44
    .line 45
    aput-object v7, v6, v8

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    :try_start_1
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :goto_1
    if-nez v3, :cond_2

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 57
    .line 58
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 59
    .line 60
    iget-boolean v4, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->r:Z

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 69
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    .line 72
    goto/16 :goto_14

    .line 73
    .line 74
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 78
    throw v0

    .line 79
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    :try_start_4
    sget-object v4, Lorg/eclipse/jetty/client/BlockingHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 82
    .line 83
    const-string v6, "exchange {}"

    .line 84
    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v6, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    const/16 v6, 0x65

    .line 93
    const/4 v7, 0x0

    .line 94
    .line 95
    :try_start_5
    iget-object v9, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/AbstractGenerator;->b()Z

    .line 99
    move-result v9

    .line 100
    .line 101
    if-nez v9, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpExchange;->s()I

    .line 105
    move-result v9

    .line 106
    .line 107
    if-ne v9, v5, :cond_3

    .line 108
    .line 109
    const-string v9, "commit"

    .line 110
    .line 111
    new-array v10, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v9, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->m()V

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v4

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_3
    :goto_2
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/AbstractGenerator;->b()Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/AbstractGenerator;->isComplete()Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/HttpGenerator;->n()I

    .line 143
    move-result v4

    .line 144
    .line 145
    if-lez v4, :cond_4

    .line 146
    .line 147
    sget-object v4, Lorg/eclipse/jetty/client/BlockingHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 148
    .line 149
    const-string v9, "flushed"

    .line 150
    .line 151
    new-array v10, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v9, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    :cond_4
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lorg/eclipse/jetty/http/AbstractGenerator;->A(I)Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    iget-object v4, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 165
    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v7}, Lorg/eclipse/jetty/client/HttpExchange;->n(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    iput-object v4, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 173
    .line 174
    :cond_5
    iget-object v4, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 175
    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    sget-object v4, Lorg/eclipse/jetty/client/BlockingHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 179
    .line 180
    const-string v9, "complete"

    .line 181
    .line 182
    new-array v10, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v9, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/HttpGenerator;->complete()V

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_6
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/HttpGenerator;->E()Z

    .line 197
    move-result v4

    .line 198
    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    sget-object v4, Lorg/eclipse/jetty/client/BlockingHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 202
    .line 203
    const-string v9, "addChunk"

    .line 204
    .line 205
    new-array v10, v0, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v9, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    iget-object v4, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v7}, Lorg/eclipse/jetty/client/HttpExchange;->n(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    iput-object v9, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 217
    .line 218
    iget-object v10, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 219
    .line 220
    if-nez v9, :cond_7

    .line 221
    move v9, v8

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move v9, v0

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {v10, v4, v9}, Lorg/eclipse/jetty/http/HttpGenerator;->h(Lorg/eclipse/jetty/io/Buffer;Z)V

    .line 227
    .line 228
    iget-object v4, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 229
    .line 230
    if-nez v4, :cond_3

    .line 231
    const/4 v4, 0x4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_8
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/AbstractGenerator;->isComplete()Z

    .line 241
    move-result v4

    .line 242
    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    iget-boolean v4, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->p:Z

    .line 246
    .line 247
    if-nez v4, :cond_9

    .line 248
    .line 249
    sget-object v4, Lorg/eclipse/jetty/client/BlockingHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 250
    .line 251
    const-string v9, "requestComplete"

    .line 252
    .line 253
    new-array v10, v0, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v9, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    iput-boolean v8, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->p:Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->h()V

    .line 266
    .line 267
    :cond_9
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    .line 271
    move-result v4

    .line 272
    .line 273
    if-nez v4, :cond_a

    .line 274
    .line 275
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/HttpParser;->b()Z

    .line 279
    move-result v4

    .line 280
    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    sget-object v4, Lorg/eclipse/jetty/client/BlockingHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 284
    .line 285
    const-string v9, "parsed"

    .line 286
    .line 287
    new-array v10, v0, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v9, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    :cond_a
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    .line 297
    :try_start_6
    sget-object v3, Lorg/eclipse/jetty/client/BlockingHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 298
    .line 299
    const-string v4, "{} {}"

    .line 300
    .line 301
    new-array v5, v5, [Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v9, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 304
    .line 305
    aput-object v9, v5, v0

    .line 306
    .line 307
    iget-object v9, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 308
    .line 309
    aput-object v9, v5, v8

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v4, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    const-string v4, "{}"

    .line 315
    .line 316
    new-array v5, v8, [Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v9, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 319
    .line 320
    aput-object v9, v5, v0

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v4, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    if-nez v2, :cond_b

    .line 326
    .line 327
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/AbstractGenerator;->isComplete()Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-eqz v3, :cond_0

    .line 334
    .line 335
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    .line 339
    move-result v3

    .line 340
    .line 341
    if-eqz v3, :cond_0

    .line 342
    goto :goto_4

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    .line 345
    goto/16 :goto_15

    .line 346
    .line 347
    :cond_b
    :goto_4
    if-nez v2, :cond_c

    .line 348
    .line 349
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpParser;->e()Z

    .line 353
    move-result v3

    .line 354
    .line 355
    if-eqz v3, :cond_c

    .line 356
    .line 357
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/AbstractGenerator;->e()Z

    .line 361
    move-result v3

    .line 362
    .line 363
    if-eqz v3, :cond_c

    .line 364
    move v3, v8

    .line 365
    goto :goto_5

    .line 366
    :cond_c
    move v3, v0

    .line 367
    .line 368
    :goto_5
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v3}, Lorg/eclipse/jetty/http/AbstractGenerator;->d(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/BlockingHttpConnection;->p()V

    .line 375
    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 379
    .line 380
    iget-object v5, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/HttpClient;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/HttpClient;->b1()J

    .line 388
    move-result-wide v9

    .line 389
    long-to-int v5, v9

    .line 390
    .line 391
    .line 392
    invoke-interface {v4, v5}, Lorg/eclipse/jetty/io/EndPoint;->v(I)V

    .line 393
    :cond_d
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 394
    .line 395
    :try_start_7
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 396
    .line 397
    iput-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 398
    .line 399
    if-eqz v4, :cond_e

    .line 400
    .line 401
    iget-object v5, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/HttpClient;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5}, Lorg/eclipse/jetty/client/HttpExchange;->f(Lorg/eclipse/jetty/client/HttpClient;)V

    .line 409
    goto :goto_6

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    goto :goto_9

    .line 412
    .line 413
    :cond_e
    :goto_6
    iget v5, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->h:I

    .line 414
    .line 415
    if-ne v5, v6, :cond_f

    .line 416
    .line 417
    iget-object v1, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v1}, Lorg/eclipse/jetty/client/HttpExchange;->J(Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/io/Connection;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    iput-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 424
    .line 425
    iput-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 426
    .line 427
    :cond_f
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 428
    .line 429
    if-eqz v4, :cond_12

    .line 430
    .line 431
    if-eqz v3, :cond_11

    .line 432
    .line 433
    if-eq v1, p0, :cond_10

    .line 434
    goto :goto_7

    .line 435
    .line 436
    :cond_10
    iput-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 437
    goto :goto_8

    .line 438
    .line 439
    :cond_11
    :goto_7
    iget-object v5, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v4}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 443
    .line 444
    :goto_8
    iput-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 445
    .line 446
    :cond_12
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 447
    .line 448
    if-nez v4, :cond_13

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->o()Z

    .line 452
    move-result v4

    .line 453
    .line 454
    if-nez v4, :cond_13

    .line 455
    .line 456
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 457
    xor-int/2addr v3, v8

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, p0, v3}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V

    .line 461
    :cond_13
    monitor-exit p0

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    :goto_9
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 465
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 466
    .line 467
    :goto_a
    :try_start_9
    sget-object v9, Lorg/eclipse/jetty/client/BlockingHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 468
    .line 469
    new-instance v10, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    const-string v11, "Failure on "

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    iget-object v11, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v10

    .line 487
    .line 488
    .line 489
    invoke-interface {v9, v10, v4}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 490
    :try_start_a
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 491
    .line 492
    .line 493
    :try_start_b
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpExchange;->s()I

    .line 494
    move-result v2

    .line 495
    .line 496
    const/16 v10, 0xa

    .line 497
    .line 498
    if-eq v2, v10, :cond_14

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpExchange;->s()I

    .line 502
    move-result v2

    .line 503
    .line 504
    const/16 v10, 0xb

    .line 505
    .line 506
    if-eq v2, v10, :cond_14

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpExchange;->w()Z

    .line 510
    move-result v2

    .line 511
    .line 512
    if-nez v2, :cond_14

    .line 513
    .line 514
    const/16 v2, 0x9

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z

    .line 518
    move-result v2

    .line 519
    .line 520
    if-eqz v2, :cond_14

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    .line 527
    invoke-interface {v2, v4}, Lorg/eclipse/jetty/client/HttpEventListener;->f(Ljava/lang/Throwable;)V

    .line 528
    goto :goto_b

    .line 529
    :catchall_4
    move-exception v2

    .line 530
    goto :goto_e

    .line 531
    :cond_14
    :goto_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 532
    .line 533
    :try_start_c
    const-string v2, "{} {}"

    .line 534
    .line 535
    new-array v3, v5, [Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 538
    .line 539
    aput-object v4, v3, v0

    .line 540
    .line 541
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 542
    .line 543
    aput-object v4, v3, v8

    .line 544
    .line 545
    .line 546
    invoke-interface {v9, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    .line 548
    const-string v2, "{}"

    .line 549
    .line 550
    new-array v3, v8, [Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 553
    .line 554
    aput-object v4, v3, v0

    .line 555
    .line 556
    .line 557
    invoke-interface {v9, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    .line 559
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->d(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/BlockingHttpConnection;->p()V

    .line 566
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 567
    .line 568
    :try_start_d
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 569
    .line 570
    iput-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 571
    .line 572
    if-eqz v2, :cond_15

    .line 573
    .line 574
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/HttpClient;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/client/HttpExchange;->f(Lorg/eclipse/jetty/client/HttpClient;)V

    .line 582
    goto :goto_c

    .line 583
    :catchall_5
    move-exception v0

    .line 584
    goto :goto_d

    .line 585
    .line 586
    :cond_15
    :goto_c
    iget v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->h:I

    .line 587
    .line 588
    if-ne v3, v6, :cond_16

    .line 589
    .line 590
    iget-object v1, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/client/HttpExchange;->J(Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/io/Connection;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    iput-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 597
    .line 598
    iput-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 599
    .line 600
    :cond_16
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 601
    .line 602
    if-eqz v2, :cond_17

    .line 603
    .line 604
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 608
    .line 609
    iput-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 610
    .line 611
    :cond_17
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 612
    .line 613
    if-nez v2, :cond_18

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->o()Z

    .line 617
    move-result v2

    .line 618
    .line 619
    if-nez v2, :cond_18

    .line 620
    .line 621
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, p0, v8}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V

    .line 625
    :cond_18
    monitor-exit p0

    .line 626
    move v2, v8

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    :goto_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 630
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 631
    :goto_e
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 632
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 633
    :catchall_6
    move-exception v2

    .line 634
    move v3, v8

    .line 635
    goto :goto_f

    .line 636
    :catchall_7
    move-exception v3

    .line 637
    move-object v12, v3

    .line 638
    move v3, v2

    .line 639
    move-object v2, v12

    .line 640
    .line 641
    :goto_f
    :try_start_11
    sget-object v4, Lorg/eclipse/jetty/client/BlockingHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 642
    .line 643
    const-string v9, "{} {}"

    .line 644
    .line 645
    new-array v5, v5, [Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v10, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 648
    .line 649
    aput-object v10, v5, v0

    .line 650
    .line 651
    iget-object v10, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 652
    .line 653
    aput-object v10, v5, v8

    .line 654
    .line 655
    .line 656
    invoke-interface {v4, v9, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    .line 658
    const-string v5, "{}"

    .line 659
    .line 660
    new-array v9, v8, [Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v10, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 663
    .line 664
    aput-object v10, v9, v0

    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v5, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    .line 669
    if-nez v3, :cond_19

    .line 670
    .line 671
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/AbstractGenerator;->isComplete()Z

    .line 675
    move-result v4

    .line 676
    .line 677
    if-eqz v4, :cond_22

    .line 678
    .line 679
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    .line 683
    move-result v4

    .line 684
    .line 685
    if-eqz v4, :cond_22

    .line 686
    .line 687
    :cond_19
    if-nez v3, :cond_1a

    .line 688
    .line 689
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpParser;->e()Z

    .line 693
    move-result v3

    .line 694
    .line 695
    if-eqz v3, :cond_1a

    .line 696
    .line 697
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/AbstractGenerator;->e()Z

    .line 701
    move-result v3

    .line 702
    .line 703
    if-eqz v3, :cond_1a

    .line 704
    move v0, v8

    .line 705
    .line 706
    :cond_1a
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->d(Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/BlockingHttpConnection;->p()V

    .line 713
    .line 714
    if-eqz v0, :cond_1b

    .line 715
    .line 716
    iget-object v3, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 717
    .line 718
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/HttpClient;

    .line 722
    move-result-object v4

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/HttpClient;->b1()J

    .line 726
    move-result-wide v4

    .line 727
    long-to-int v4, v4

    .line 728
    .line 729
    .line 730
    invoke-interface {v3, v4}, Lorg/eclipse/jetty/io/EndPoint;->v(I)V

    .line 731
    :cond_1b
    monitor-enter p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 732
    .line 733
    :try_start_12
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 734
    .line 735
    iput-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 736
    .line 737
    if-eqz v3, :cond_1c

    .line 738
    .line 739
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/HttpClient;

    .line 743
    move-result-object v4

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v4}, Lorg/eclipse/jetty/client/HttpExchange;->f(Lorg/eclipse/jetty/client/HttpClient;)V

    .line 747
    goto :goto_10

    .line 748
    :catchall_8
    move-exception v0

    .line 749
    goto :goto_13

    .line 750
    .line 751
    :cond_1c
    :goto_10
    iget v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->h:I

    .line 752
    .line 753
    if-ne v4, v6, :cond_1d

    .line 754
    .line 755
    iget-object v1, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v1}, Lorg/eclipse/jetty/client/HttpExchange;->J(Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/io/Connection;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    iput-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 762
    .line 763
    iput-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 764
    .line 765
    :cond_1d
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 766
    .line 767
    if-eqz v3, :cond_20

    .line 768
    .line 769
    if-eqz v0, :cond_1f

    .line 770
    .line 771
    if-eq v1, p0, :cond_1e

    .line 772
    goto :goto_11

    .line 773
    .line 774
    :cond_1e
    iput-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 775
    goto :goto_12

    .line 776
    .line 777
    :cond_1f
    :goto_11
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v3}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 781
    .line 782
    :goto_12
    iput-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 783
    .line 784
    :cond_20
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 785
    .line 786
    if-nez v1, :cond_21

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->o()Z

    .line 790
    move-result v1

    .line 791
    .line 792
    if-nez v1, :cond_21

    .line 793
    .line 794
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 795
    xor-int/2addr v0, v8

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, p0, v0}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V

    .line 799
    :cond_21
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 800
    :cond_22
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 801
    :goto_13
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 802
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 803
    :goto_14
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 804
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 805
    .line 806
    :cond_23
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->a()V

    .line 810
    .line 811
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->a()V

    .line 815
    return-object v1

    .line 816
    .line 817
    :goto_15
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpParser;->a()V

    .line 821
    .line 822
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/AbstractGenerator;->a()V

    .line 826
    throw v0
.end method

.method public n(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->n(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->r:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->p:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->r:Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->p()V

    .line 9
    return-void
.end method

.method public q(Lorg/eclipse/jetty/client/HttpExchange;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->q(Lorg/eclipse/jetty/client/HttpExchange;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    return p1
.end method
