.class public final Lokhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;
    }
.end annotation


# static fields
.field public static final g:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnection;

.field public final b:Lokhttp3/internal/http/RealInterceptorChain;

.field public final c:Lokhttp3/internal/http2/Http2Connection;

.field public volatile d:Lokhttp3/internal/http2/Http2Stream;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    .line 8
    .line 9
    const-string v10, ":method"

    .line 10
    .line 11
    const-string v11, ":path"

    .line 12
    .line 13
    const-string v2, "connection"

    .line 14
    .line 15
    const-string v3, "host"

    .line 16
    .line 17
    const-string v4, "keep-alive"

    .line 18
    .line 19
    const-string v5, "proxy-connection"

    .line 20
    .line 21
    const-string v6, "te"

    .line 22
    .line 23
    const-string v7, "transfer-encoding"

    .line 24
    .line 25
    const-string v8, "encoding"

    .line 26
    .line 27
    const-string v9, "upgrade"

    .line 28
    .line 29
    const-string v12, ":scheme"

    .line 30
    .line 31
    const-string v13, ":authority"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    .line 42
    .line 43
    const-string v5, "te"

    .line 44
    .line 45
    const-string v6, "transfer-encoding"

    .line 46
    .line 47
    const-string v1, "connection"

    .line 48
    .line 49
    const-string v2, "host"

    .line 50
    .line 51
    const-string v3, "keep-alive"

    .line 52
    .line 53
    const-string v4, "proxy-connection"

    .line 54
    .line 55
    const-string v7, "encoding"

    .line 56
    .line 57
    const-string v8, "upgrade"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->i:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "http2Connection"

    .line 12
    .line 13
    invoke-static {p4, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->a:Lokhttp3/internal/connection/RealConnection;

    .line 20
    .line 21
    iput-object p3, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    .line 22
    .line 23
    iput-object p4, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 24
    .line 25
    sget-object p2, Lokhttp3/Protocol;->p:Lokhttp3/Protocol;

    .line 26
    .line 27
    iget-object p1, p1, Lokhttp3/OkHttpClient;->A:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 37
    .line 38
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->e:Lokhttp3/Protocol;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lokhttp3/Request;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v2

    .line 15
    :goto_0
    sget-object v3, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 23
    .line 24
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/lit8 v5, v5, 0x4

    .line 29
    .line 30
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 34
    .line 35
    sget-object v6, Lokhttp3/internal/http2/Header;->f:Lg5/m;

    .line 36
    .line 37
    iget-object v7, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 46
    .line 47
    sget-object v6, Lokhttp3/internal/http2/Header;->g:Lg5/m;

    .line 48
    .line 49
    sget-object v7, Lokhttp3/internal/http/RequestLine;->a:Lokhttp3/internal/http/RequestLine;

    .line 50
    .line 51
    iget-object v8, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lokhttp3/internal/http/RequestLine;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v5, "Host"

    .line 67
    .line 68
    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 77
    .line 78
    sget-object v6, Lokhttp3/internal/http2/Header;->i:Lg5/m;

    .line 79
    .line 80
    invoke-direct {v5, v6, p1}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance p1, Lokhttp3/internal/http2/Header;

    .line 87
    .line 88
    sget-object v5, Lokhttp3/internal/http2/Header;->h:Lg5/m;

    .line 89
    .line 90
    iget-object v6, v8, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    move v5, v2

    .line 103
    :goto_1
    if-ge v5, p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    const-string v8, "US"

    .line 112
    .line 113
    invoke-static {v7, v8}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 121
    .line 122
    invoke-static {v6, v7}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lokhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    const-string v7, "te"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "trailers"

    .line 146
    .line 147
    invoke-static {v7, v8}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    :cond_3
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    xor-int/lit8 v4, v0, 0x1

    .line 174
    .line 175
    iget-object v5, p1, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 176
    .line 177
    monitor-enter v5

    .line 178
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    :try_start_1
    iget v6, p1, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 180
    .line 181
    const v7, 0x3fffffff    # 1.9999999f

    .line 182
    .line 183
    .line 184
    if-le v6, v7, :cond_6

    .line 185
    .line 186
    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->p:Lokhttp3/internal/http2/ErrorCode;

    .line 187
    .line 188
    invoke-virtual {p1, v6}, Lokhttp3/internal/http2/Http2Connection;->k(Lokhttp3/internal/http2/ErrorCode;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_6
    :goto_2
    iget-boolean v6, p1, Lokhttp3/internal/http2/Http2Connection;->f:Z

    .line 196
    .line 197
    if-nez v6, :cond_c

    .line 198
    .line 199
    iget v12, p1, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 200
    .line 201
    add-int/lit8 v6, v12, 0x2

    .line 202
    .line 203
    iput v6, p1, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 204
    .line 205
    new-instance v13, Lokhttp3/internal/http2/Http2Stream;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    move-object v6, v13

    .line 210
    move v7, v12

    .line 211
    move-object v8, p1

    .line 212
    move v9, v4

    .line 213
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-wide v6, p1, Lokhttp3/internal/http2/Http2Connection;->D:J

    .line 219
    .line 220
    iget-wide v8, p1, Lokhttp3/internal/http2/Http2Connection;->E:J

    .line 221
    .line 222
    cmp-long v0, v6, v8

    .line 223
    .line 224
    if-gez v0, :cond_8

    .line 225
    .line 226
    iget-wide v6, v13, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 227
    .line 228
    iget-wide v8, v13, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 229
    .line 230
    cmp-long v0, v6, v8

    .line 231
    .line 232
    if-ltz v0, :cond_7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move v1, v2

    .line 236
    :cond_8
    :goto_3
    invoke-virtual {v13}, Lokhttp3/internal/http2/Http2Stream;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_9
    :try_start_2
    monitor-exit p1

    .line 252
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 253
    .line 254
    invoke-virtual {v0, v4, v12, v3}, Lokhttp3/internal/http2/Http2Writer;->k(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    .line 257
    monitor-exit v5

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 261
    .line 262
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 263
    .line 264
    .line 265
    :cond_a
    iput-object v13, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 266
    .line 267
    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->f:Z

    .line 268
    .line 269
    if-nez p1, :cond_b

    .line 270
    .line 271
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 272
    .line 273
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 277
    .line 278
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    .line 279
    .line 280
    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 281
    .line 282
    int-to-long v0, v0

    .line 283
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    invoke-virtual {p1, v0, v1, v2}, Lg5/F;->g(JLjava/util/concurrent/TimeUnit;)Lg5/F;

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 289
    .line 290
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 294
    .line 295
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    .line 296
    .line 297
    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 298
    .line 299
    int-to-long v0, v0

    .line 300
    invoke-virtual {p1, v0, v1, v2}, Lg5/F;->g(JLjava/util/concurrent/TimeUnit;)Lg5/F;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 305
    .line 306
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->q:Lokhttp3/internal/http2/ErrorCode;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v0, "Canceled"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :catchall_1
    move-exception p1

    .line 323
    goto :goto_5

    .line 324
    :cond_c
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 325
    .line 326
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :goto_4
    :try_start_4
    monitor-exit p1

    .line 331
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 332
    :goto_5
    monitor-exit v5

    .line 333
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->q:Lokhttp3/internal/http2/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lokhttp3/Response;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/Util;->j(Lokhttp3/Response;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final e(Lokhttp3/Response;)Lg5/D;
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f(Lokhttp3/Request;J)Lg5/B;
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Z)Lokhttp3/Response$Builder;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg5/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 31
    .line 32
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "headersQueue.removeFirst()"

    .line 50
    .line 51
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lokhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    sget-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    .line 58
    .line 59
    iget-object v2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->e:Lokhttp3/Protocol;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "protocol"

    .line 65
    .line 66
    invoke-static {v2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 70
    .line 71
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    :goto_1
    if-ge v5, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1, v5}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, ":status"

    .line 92
    .line 93
    invoke-static {v7, v9}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    sget-object v6, Lokhttp3/internal/http/StatusLine;->d:Lokhttp3/internal/http/StatusLine$Companion;

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v9, "HTTP/1.1 "

    .line 104
    .line 105
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    sget-object v9, Lokhttp3/internal/http2/Http2ExchangeCodec;->i:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, v7, v8}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    if-eqz v6, :cond_5

    .line 138
    .line 139
    new-instance v1, Lokhttp3/Response$Builder;

    .line 140
    .line 141
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 145
    .line 146
    iget v2, v6, Lokhttp3/internal/http/StatusLine;->b:I

    .line 147
    .line 148
    iput v2, v1, Lokhttp3/Response$Builder;->c:I

    .line 149
    .line 150
    iget-object v2, v6, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    .line 151
    .line 152
    const-string v3, "message"

    .line 153
    .line 154
    invoke-static {v2, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->c()Lokhttp3/Headers;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lokhttp3/Headers;->f()Lokhttp3/Headers$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget p1, v1, Lokhttp3/Response$Builder;->c:I

    .line 172
    .line 173
    const/16 v0, 0x64

    .line 174
    .line 175
    if-ne p1, v0, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object v4, v1

    .line 179
    :goto_3
    return-object v4

    .line 180
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 181
    .line 182
    const-string v0, "Expected \':status\' header not present"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    :try_start_3
    iget-object p1, v0, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 196
    .line 197
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 198
    .line 199
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    throw p1

    .line 206
    :goto_5
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 207
    .line 208
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->k()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    throw p1

    .line 214
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v0, "stream wasn\'t created"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final h()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->a:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object v0
.end method
