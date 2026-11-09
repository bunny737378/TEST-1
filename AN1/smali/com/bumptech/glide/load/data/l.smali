.class public final Lcom/bumptech/glide/load/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public volatile A:Z

.field public final w:Lp1/o;

.field public final x:I

.field public y:Ljava/net/HttpURLConnection;

.field public z:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp1/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/l;->w:Lp1/o;

    .line 5
    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/data/l;->x:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    const-string v1, "HttpUrlFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to get a response code"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->z:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->y:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/l;->y:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/l;->A:Z

    return-void
.end method

.method public final d()Lj1/a;
    .locals 1

    .line 1
    sget-object v0, Lj1/a;->x:Lj1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->w:Lp1/o;

    .line 2
    .line 3
    const-string v0, "Finished http url fetcher fetch in "

    .line 4
    .line 5
    const-string v1, "HttpUrlFetcher"

    .line 6
    .line 7
    sget v2, LC1/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x2

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lp1/o;->d()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object p1, p1, Lp1/o;->b:Lp1/p;

    .line 19
    .line 20
    invoke-interface {p1}, Lp1/p;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {p0, v5, v6, v7, p1}, Lcom/bumptech/glide/load/data/l;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v2, v3}, LC1/h;->a(J)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const/4 v5, 0x3

    .line 63
    :try_start_1
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const-string v5, "Failed to load data for url"

    .line 70
    .line 71
    invoke-static {v1, v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->h(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    return-void

    .line 90
    :goto_2
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, LC1/h;->a(J)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    throw p1
.end method

.method public final f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge p2, v0, :cond_a

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lj1/d;

    .line 24
    .line 25
    const-string v0, "In re-direct loop"

    .line 26
    .line 27
    invoke-direct {p3, v1, v0, v2}, Lj1/d;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v3, p0, Lcom/bumptech/glide/load/data/l;->x:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bumptech/glide/load/data/l;->y:Ljava/net/HttpURLConnection;

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lcom/bumptech/glide/load/data/l;->y:Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lcom/bumptech/glide/load/data/l;->z:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 104
    .line 105
    iget-boolean p3, p0, Lcom/bumptech/glide/load/data/l;->A:Z

    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    iget-object p3, p0, Lcom/bumptech/glide/load/data/l;->y:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    invoke-static {p3}, Lcom/bumptech/glide/load/data/l;->a(Ljava/net/HttpURLConnection;)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    div-int/lit8 v0, p3, 0x64

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    const/4 v5, 0x3

    .line 120
    if-ne v0, v4, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->y:Ljava/net/HttpURLConnection;

    .line 123
    .line 124
    const-string p2, "HttpUrlFetcher"

    .line 125
    .line 126
    const-string p3, "Got non empty content encoding: "

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    int-to-long v0, p2

    .line 147
    new-instance p2, LC1/d;

    .line 148
    .line 149
    invoke-direct {p2, p3, v0, v1}, LC1/d;-><init>(Ljava/io/InputStream;J)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iput-object p2, p0, Lcom/bumptech/glide/load/data/l;->z:Ljava/io/InputStream;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception p2

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-static {p2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-eqz p4, :cond_5

    .line 162
    .line 163
    new-instance p4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    goto :goto_2

    .line 187
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->z:Ljava/io/InputStream;

    .line 188
    .line 189
    return-object p1

    .line 190
    :goto_4
    new-instance p3, Lj1/d;

    .line 191
    .line 192
    const-string p4, "Failed to obtain InputStream"

    .line 193
    .line 194
    invoke-static {p1}, Lcom/bumptech/glide/load/data/l;->a(Ljava/net/HttpURLConnection;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-direct {p3, p1, p4, p2}, Lj1/d;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 199
    .line 200
    .line 201
    throw p3

    .line 202
    :cond_6
    if-ne v0, v5, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->y:Ljava/net/HttpURLConnection;

    .line 205
    .line 206
    const-string v1, "Location"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 219
    .line 220
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/l;->c()V

    .line 224
    .line 225
    .line 226
    add-int/2addr p2, v3

    .line 227
    invoke-virtual {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/l;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :catch_2
    move-exception p1

    .line 233
    new-instance p2, Lj1/d;

    .line 234
    .line 235
    const-string p4, "Bad redirect url: "

    .line 236
    .line 237
    invoke-static {p4, v0}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-direct {p2, p3, p4, p1}, Lj1/d;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 242
    .line 243
    .line 244
    throw p2

    .line 245
    :cond_7
    new-instance p1, Lj1/d;

    .line 246
    .line 247
    const-string p2, "Received empty or null redirect url"

    .line 248
    .line 249
    invoke-direct {p1, p3, p2, v2}, Lj1/d;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_8
    if-ne p3, v1, :cond_9

    .line 254
    .line 255
    new-instance p1, Lj1/d;

    .line 256
    .line 257
    const-string p2, "Http request failed"

    .line 258
    .line 259
    invoke-direct {p1, p3, p2, v2}, Lj1/d;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_9
    :try_start_5
    new-instance p1, Lj1/d;

    .line 264
    .line 265
    iget-object p2, p0, Lcom/bumptech/glide/load/data/l;->y:Ljava/net/HttpURLConnection;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, p3, p2, v2}, Lj1/d;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 272
    .line 273
    .line 274
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 275
    :catch_3
    move-exception p1

    .line 276
    new-instance p2, Lj1/d;

    .line 277
    .line 278
    const-string p4, "Failed to get a response message"

    .line 279
    .line 280
    invoke-direct {p2, p3, p4, p1}, Lj1/d;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 281
    .line 282
    .line 283
    throw p2

    .line 284
    :catch_4
    move-exception p1

    .line 285
    new-instance p2, Lj1/d;

    .line 286
    .line 287
    iget-object p3, p0, Lcom/bumptech/glide/load/data/l;->y:Ljava/net/HttpURLConnection;

    .line 288
    .line 289
    invoke-static {p3}, Lcom/bumptech/glide/load/data/l;->a(Ljava/net/HttpURLConnection;)I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    const-string p4, "Failed to connect or obtain data"

    .line 294
    .line 295
    invoke-direct {p2, p3, p4, p1}, Lj1/d;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :catch_5
    move-exception p1

    .line 300
    new-instance p2, Lj1/d;

    .line 301
    .line 302
    const-string p4, "URL.openConnection threw"

    .line 303
    .line 304
    invoke-direct {p2, p3, p4, p1}, Lj1/d;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 305
    .line 306
    .line 307
    throw p2

    .line 308
    :cond_a
    new-instance p1, Lj1/d;

    .line 309
    .line 310
    const-string p2, "Too many (> 5) redirects!"

    .line 311
    .line 312
    invoke-direct {p1, v1, p2, v2}, Lj1/d;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 313
    .line 314
    .line 315
    throw p1
.end method
