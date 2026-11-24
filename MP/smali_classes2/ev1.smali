.class public final Lev1;
.super Lr80;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Lei3;

.field public final f:Lei3;

.field public g:Ljava/net/HttpURLConnection;

.field public h:Ljava/io/InputStream;

.field public i:Z

.field public j:I

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lei3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lr80;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lev1;->e:Lei3;

    .line 6
    .line 7
    new-instance p1, Lei3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lei3;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lev1;->f:Lei3;

    .line 14
    .line 15
    return-void
.end method

.method public static h(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget v0, Ls68;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-gt v0, v1, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x1

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x800

    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string p2, "unexpectedEndOfInput"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lev1;->h:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lev1;->k:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget-wide v5, p0, Lev1;->l:J

    .line 16
    .line 17
    sub-long v5, v3, v5

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lev1;->g:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    invoke-static {v3, v5, v6}, Lev1;->h(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 30
    .line 31
    sget v4, Ls68;->a:I

    .line 32
    .line 33
    const/16 v4, 0x7d0

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :cond_1
    :goto_0
    iput-object v1, p0, Lev1;->h:Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-virtual {p0}, Lev1;->f()V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lev1;->i:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iput-boolean v0, p0, Lev1;->i:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lr80;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    iput-object v1, p0, Lev1;->h:Ljava/io/InputStream;

    .line 57
    .line 58
    invoke-virtual {p0}, Lev1;->f()V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lev1;->i:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iput-boolean v0, p0, Lev1;->i:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lr80;->b()V

    .line 68
    .line 69
    .line 70
    :cond_3
    throw v2
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lev1;->g:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lev1;->g:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const/16 v0, 0x1f40

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lev1;->e:Lei3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lei3;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lev1;->f:Lei3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lei3;->a()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p10

    .line 53
    if-eqz p10, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p10

    .line 59
    check-cast p10, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {p10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p10

    .line 71
    check-cast p10, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Lwk3;->a:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long p0, p4, v0

    .line 82
    .line 83
    const/4 p10, 0x0

    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    cmp-long p0, p6, v0

    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    move-object p0, p10

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string p0, "bytes="

    .line 95
    .line 96
    const-string v2, "-"

    .line 97
    .line 98
    invoke-static {p4, p5, p0, v2}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    cmp-long v0, p6, v0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    add-long/2addr p4, p6

    .line 107
    const-wide/16 p6, 0x1

    .line 108
    .line 109
    sub-long/2addr p4, p6

    .line 110
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    if-eqz p0, :cond_3

    .line 118
    .line 119
    const-string p4, "Range"

    .line 120
    .line 121
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz p8, :cond_4

    .line 125
    .line 126
    const-string p0, "gzip"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string p0, "identity"

    .line 130
    .line 131
    :goto_2
    const-string p4, "Accept-Encoding"

    .line 132
    .line 133
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    move p4, p0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 p4, 0x0

    .line 145
    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 146
    .line 147
    .line 148
    sget p4, Lfo1;->h:I

    .line 149
    .line 150
    if-eq p2, p0, :cond_8

    .line 151
    .line 152
    const/4 p0, 0x2

    .line 153
    if-eq p2, p0, :cond_7

    .line 154
    .line 155
    const/4 p0, 0x3

    .line 156
    if-ne p2, p0, :cond_6

    .line 157
    .line 158
    const-string p0, "HEAD"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-static {}, Lrx8;->b()V

    .line 162
    .line 163
    .line 164
    return-object p10

    .line 165
    :cond_7
    const-string p0, "POST"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const-string p0, "GET"

    .line 169
    .line 170
    :goto_4
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz p3, :cond_9

    .line 174
    .line 175
    array-length p0, p3

    .line 176
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_9
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p0, p0, Lev1;->g:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ld86;->g:Ld86;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ldv1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Ldv1;-><init>(Ljava/util/Map;B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lev1;->g:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final i(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x1000

    .line 8
    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    :goto_0
    cmp-long v3, p1, v0

    .line 12
    .line 13
    if-lez v3, :cond_2

    .line 14
    .line 15
    const-wide/16 v3, 0x1000

    .line 16
    .line 17
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    long-to-int v3, v3

    .line 22
    iget-object v4, p0, Lev1;->h:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v5, Ls68;->a:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    int-to-long v4, v3

    .line 45
    sub-long/2addr p1, v4

    .line 46
    invoke-virtual {p0, v3}, Lr80;->a(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x7d0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    return-void
.end method

.method public final p(Lfo1;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v12, 0x0

    .line 6
    .line 7
    iput-wide v12, v1, Lev1;->l:J

    .line 8
    .line 9
    iput-wide v12, v1, Lev1;->k:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lr80;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v3, v0, Lfo1;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-byte v3, v0, Lfo1;->b:B

    .line 27
    .line 28
    iget-object v4, v0, Lfo1;->c:[B

    .line 29
    .line 30
    iget-wide v5, v0, Lfo1;->e:J

    .line 31
    .line 32
    iget-wide v7, v0, Lfo1;->f:J

    .line 33
    .line 34
    iget-byte v9, v0, Lfo1;->g:B

    .line 35
    .line 36
    and-int/2addr v9, v14

    .line 37
    const/4 v15, 0x0

    .line 38
    if-ne v9, v14, :cond_0

    .line 39
    .line 40
    move v9, v14

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v15

    .line 43
    :goto_0
    iget-object v11, v0, Lfo1;->d:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    invoke-virtual/range {v1 .. v11}, Lev1;->g(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v3, v0, Lfo1;->f:J

    .line 51
    .line 52
    iget-wide v5, v0, Lfo1;->e:J

    .line 53
    .line 54
    iput-object v2, v1, Lev1;->g:Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iput v7, v1, Lev1;->j:I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 63
    .line 64
    .line 65
    iget v7, v1, Lev1;->j:I

    .line 66
    .line 67
    const-string v8, "Content-Range"

    .line 68
    .line 69
    const/16 v9, 0xc8

    .line 70
    .line 71
    const-wide/16 v16, -0x1

    .line 72
    .line 73
    if-lt v7, v9, :cond_1

    .line 74
    .line 75
    const/16 v10, 0x12b

    .line 76
    .line 77
    if-le v7, v10, :cond_2

    .line 78
    .line 79
    :cond_1
    move-wide/from16 v18, v12

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget v7, v1, Lev1;->j:I

    .line 87
    .line 88
    if-ne v7, v9, :cond_3

    .line 89
    .line 90
    cmp-long v7, v5, v12

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    :cond_3
    move-wide v5, v12

    .line 95
    :cond_4
    const-string v7, "Content-Encoding"

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v9, "gzip"

    .line 102
    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_a

    .line 108
    .line 109
    cmp-long v9, v3, v16

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    iput-wide v3, v1, Lev1;->k:J

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    const-string v3, "Content-Length"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v8, Lwk3;->a:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v8, "Inconsistent headers ["

    .line 130
    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const-string v10, "]"

    .line 136
    .line 137
    const-string v11, "HttpUtil"

    .line 138
    .line 139
    if-nez v9, :cond_6

    .line 140
    .line 141
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    move-wide/from16 v24, v18

    .line 146
    .line 147
    move-wide/from16 v18, v12

    .line 148
    .line 149
    move-wide/from16 v12, v24

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v15, "Unexpected Content-Length ["

    .line 155
    .line 156
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v11, v9}, Lhma;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    move-wide/from16 v18, v12

    .line 173
    .line 174
    move-wide/from16 v12, v16

    .line 175
    .line 176
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_8

    .line 181
    .line 182
    sget-object v9, Lwk3;->a:Ljava/util/regex/Pattern;

    .line 183
    .line 184
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_8

    .line 193
    .line 194
    const/4 v15, 0x2

    .line 195
    :try_start_2
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v20

    .line 206
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v22

    .line 217
    sub-long v20, v20, v22

    .line 218
    .line 219
    const-wide/16 v22, 0x1

    .line 220
    .line 221
    add-long v14, v20, v22

    .line 222
    .line 223
    cmp-long v18, v12, v18

    .line 224
    .line 225
    if-gez v18, :cond_7

    .line 226
    .line 227
    move-wide v12, v14

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    cmp-long v18, v12, v14

    .line 230
    .line 231
    if-eqz v18, :cond_8

    .line 232
    .line 233
    new-instance v9, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v3, "] ["

    .line 242
    .line 243
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v11, v3}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    goto :goto_2

    .line 264
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v8, "Unexpected Content-Range ["

    .line 267
    .line 268
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v11, v3}, Lhma;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_2
    cmp-long v3, v12, v16

    .line 285
    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    sub-long v10, v12, v5

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    move-wide/from16 v10, v16

    .line 292
    .line 293
    :goto_3
    iput-wide v10, v1, Lev1;->k:J

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    iput-wide v3, v1, Lev1;->k:J

    .line 297
    .line 298
    :goto_4
    const/16 v3, 0x7d0

    .line 299
    .line 300
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v1, Lev1;->h:Ljava/io/InputStream;

    .line 305
    .line 306
    if-eqz v7, :cond_b

    .line 307
    .line 308
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 309
    .line 310
    iget-object v4, v1, Lev1;->h:Ljava/io/InputStream;

    .line 311
    .line 312
    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v1, Lev1;->h:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 316
    .line 317
    :cond_b
    const/4 v9, 0x1

    .line 318
    iput-boolean v9, v1, Lev1;->i:Z

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p1}, Lr80;->e(Lfo1;)V

    .line 321
    .line 322
    .line 323
    :try_start_4
    invoke-virtual {v1, v5, v6}, Lev1;->i(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 324
    .line 325
    .line 326
    iget-wide v0, v1, Lev1;->k:J

    .line 327
    .line 328
    return-wide v0

    .line 329
    :catch_2
    move-exception v0

    .line 330
    invoke-virtual {v1}, Lev1;->f()V

    .line 331
    .line 332
    .line 333
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 334
    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 338
    .line 339
    throw v0

    .line 340
    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 341
    .line 342
    const/4 v9, 0x1

    .line 343
    invoke-direct {v1, v3, v9, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :catch_3
    move-exception v0

    .line 348
    const/4 v9, 0x1

    .line 349
    invoke-virtual {v1}, Lev1;->f()V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 353
    .line 354
    invoke-direct {v1, v3, v9, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :goto_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget v10, v1, Lev1;->j:I

    .line 363
    .line 364
    const/16 v11, 0x1a0

    .line 365
    .line 366
    if-ne v10, v11, :cond_10

    .line 367
    .line 368
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    sget-object v10, Lwk3;->a:Ljava/util/regex/Pattern;

    .line 373
    .line 374
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_d

    .line 379
    .line 380
    move-wide/from16 v12, v16

    .line 381
    .line 382
    const/4 v9, 0x1

    .line 383
    goto :goto_6

    .line 384
    :cond_d
    sget-object v10, Lwk3;->b:Ljava/util/regex/Pattern;

    .line 385
    .line 386
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    const/4 v9, 0x1

    .line 395
    if-eqz v10, :cond_e

    .line 396
    .line 397
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v12

    .line 408
    goto :goto_6

    .line 409
    :cond_e
    move-wide/from16 v12, v16

    .line 410
    .line 411
    :goto_6
    cmp-long v5, v5, v12

    .line 412
    .line 413
    if-nez v5, :cond_10

    .line 414
    .line 415
    iput-boolean v9, v1, Lev1;->i:Z

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p1}, Lr80;->e(Lfo1;)V

    .line 418
    .line 419
    .line 420
    cmp-long v0, v3, v16

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    return-wide v3

    .line 425
    :cond_f
    return-wide v18

    .line 426
    :cond_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    :try_start_5
    sget v2, Ls68;->a:I

    .line 433
    .line 434
    const/16 v2, 0x1000

    .line 435
    .line 436
    new-array v2, v2, [B

    .line 437
    .line 438
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 439
    .line 440
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 441
    .line 442
    .line 443
    :goto_7
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/4 v5, -0x1

    .line 448
    if-eq v4, v5, :cond_11

    .line 449
    .line 450
    invoke-virtual {v3, v2, v15, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_12
    sget v0, Ls68;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :catch_4
    sget v0, Ls68;->a:I

    .line 462
    .line 463
    :goto_8
    invoke-virtual {v1}, Lev1;->f()V

    .line 464
    .line 465
    .line 466
    iget v0, v1, Lev1;->j:I

    .line 467
    .line 468
    if-ne v0, v11, :cond_13

    .line 469
    .line 470
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 471
    .line 472
    const/16 v2, 0x7d8

    .line 473
    .line 474
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_13
    const/4 v0, 0x0

    .line 479
    :goto_9
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 480
    .line 481
    iget v1, v1, Lev1;->j:I

    .line 482
    .line 483
    invoke-direct {v2, v1, v0, v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :catch_5
    move-exception v0

    .line 488
    invoke-virtual {v1}, Lev1;->f()V

    .line 489
    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->d(ILjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lev1;->k:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Lev1;->l:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    int-to-long v4, p3

    .line 24
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p3, v0

    .line 29
    :cond_1
    iget-object v0, p0, Lev1;->h:Ljava/io/InputStream;

    .line 30
    .line 31
    sget v1, Ls68;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v3, :cond_3

    .line 38
    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    iget-wide p2, p0, Lev1;->l:J

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, Lev1;->l:J

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lr80;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    sget p1, Ls68;->a:I

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->d(ILjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method
