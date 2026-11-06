.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunkedSource"
.end annotation


# instance fields
.field public final d:Lokhttp3/HttpUrl;

.field public e:J

.field public f:Z

.field public final synthetic p:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->p:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lokhttp3/internal/Util;->g(Lg5/D;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->p:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 19
    .line 20
    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public final j(Lg5/j;J)J
    .locals 10

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    .line 7
    .line 8
    if-nez p2, :cond_b

    .line 9
    .line 10
    iget-boolean p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, p2, v2

    .line 22
    .line 23
    iget-object v5, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->p:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    cmp-long v4, p2, v0

    .line 28
    .line 29
    if-nez v4, :cond_8

    .line 30
    .line 31
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 32
    .line 33
    cmp-long p2, p2, v0

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, v5, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lg5/x;

    .line 38
    .line 39
    const-wide v6, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6, v7}, Lg5/x;->w(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_0
    iget-object p2, v5, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lg5/x;

    .line 48
    .line 49
    invoke-virtual {p2}, Lg5/x;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iput-wide p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 54
    .line 55
    iget-object p2, v5, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lg5/x;

    .line 56
    .line 57
    const-wide v6, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v6, v7}, Lg5/x;->w(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-wide v6, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 75
    .line 76
    cmp-long p3, v6, v2

    .line 77
    .line 78
    if-ltz p3, :cond_a

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 v6, 0x0

    .line 85
    if-lez p3, :cond_3

    .line 86
    .line 87
    const-string p3, ";"

    .line 88
    .line 89
    invoke-static {p2, p3, v6}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-eqz p3, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-wide p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 100
    .line 101
    cmp-long p2, p2, v2

    .line 102
    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    iput-boolean v6, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 106
    .line 107
    iget-object p2, v5, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p3, Lokhttp3/Headers$Builder;

    .line 113
    .line 114
    invoke-direct {p3}, Lokhttp3/Headers$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v2, p2, Lokhttp3/internal/http1/HeadersReader;->a:Lg5/x;

    .line 118
    .line 119
    iget-wide v3, p2, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Lg5/x;->w(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v3, p2, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    int-to-long v7, v7

    .line 132
    sub-long/2addr v3, v7

    .line 133
    iput-wide v3, p2, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {p3}, Lokhttp3/Headers$Builder;->c()Lokhttp3/Headers;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, v5, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:Lokhttp3/Headers;

    .line 146
    .line 147
    iget-object p2, v5, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokhttp3/OkHttpClient;

    .line 148
    .line 149
    invoke-static {p2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, v5, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:Lokhttp3/Headers;

    .line 153
    .line 154
    invoke-static {p3}, LN4/h;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p2, Lokhttp3/OkHttpClient;->s:Lokhttp3/CookieJar;

    .line 158
    .line 159
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:Lokhttp3/HttpUrl;

    .line 160
    .line 161
    invoke-static {p2, v2, p3}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/16 v3, 0x3a

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    const/4 v7, 0x4

    .line 172
    invoke-static {v2, v3, v4, v6, v7}, LT4/g;->S0(Ljava/lang/CharSequence;CIZI)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v8, -0x1

    .line 177
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 178
    .line 179
    if-eq v7, v8, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 186
    .line 187
    invoke-static {v3, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v9}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v3, v2}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const-string v8, ""

    .line 208
    .line 209
    if-ne v7, v3, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v9}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v8, v2}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-virtual {p3, v8, v2}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    :goto_2
    iget-boolean p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 227
    .line 228
    if-nez p2, :cond_8

    .line 229
    .line 230
    return-wide v0

    .line 231
    :cond_8
    iget-wide p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 232
    .line 233
    const-wide/16 v2, 0x2000

    .line 234
    .line 235
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide p2

    .line 239
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->j(Lg5/j;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    cmp-long p3, p1, v0

    .line 244
    .line 245
    if-eqz p3, :cond_9

    .line 246
    .line 247
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 248
    .line 249
    sub-long/2addr v0, p1

    .line 250
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 251
    .line 252
    return-wide p1

    .line 253
    :cond_9
    iget-object p1, v5, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 254
    .line 255
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->k()V

    .line 256
    .line 257
    .line 258
    new-instance p1, Ljava/net/ProtocolException;

    .line 259
    .line 260
    const-string p2, "unexpected end of stream"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_a
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 270
    .line 271
    new-instance p3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 277
    .line 278
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const/16 p2, 0x22

    .line 285
    .line 286
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    :goto_3
    new-instance p2, Ljava/net/ProtocolException;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p2

    .line 307
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string p2, "closed"

    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1
.end method
