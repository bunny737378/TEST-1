.class public Lcom/tiktok/util/HttpRequestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/util/HttpRequestUtil$GzipInfo;,
        Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;,
        Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/tiktok/util/HttpRequestUtil$GzipInfo;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;-><init>(Lcom/tiktok/util/HttpRequestUtil$1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v0

    .line 22
    .line 23
    iput-wide v3, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->a:J

    .line 24
    .line 25
    new-instance p0, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v0, "request body is empty"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->c:Ljava/lang/Throwable;

    .line 33
    return-object v2

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    .line 42
    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    .line 47
    :try_start_2
    const-string v3, "UTF-8"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    new-array p0, v5, [Ljava/io/Closeable;

    .line 57
    .line 58
    aput-object v7, p0, v4

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    move-result-object p0

    .line 66
    .line 67
    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->b:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    .line 71
    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->d:Ljava/lang/Throwable;

    .line 72
    .line 73
    :goto_0
    new-array p0, v5, [Ljava/io/Closeable;

    .line 74
    .line 75
    aput-object v6, p0, v4

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object v3, v7

    .line 82
    goto :goto_1

    .line 83
    :catchall_2
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :catchall_3
    move-exception p0

    .line 86
    move-object v6, v3

    .line 87
    .line 88
    :goto_1
    :try_start_4
    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->c:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 89
    .line 90
    new-array p0, v5, [Ljava/io/Closeable;

    .line 91
    .line 92
    aput-object v3, p0, v4

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    .line 100
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    move-result-object p0

    .line 102
    .line 103
    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->b:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 104
    goto :goto_2

    .line 105
    :catchall_4
    move-exception p0

    .line 106
    .line 107
    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->d:Ljava/lang/Throwable;

    .line 108
    .line 109
    :goto_2
    new-array p0, v5, [Ljava/io/Closeable;

    .line 110
    .line 111
    aput-object v6, p0, v4

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    move-result-wide v3

    .line 119
    sub-long/2addr v3, v0

    .line 120
    .line 121
    iput-wide v3, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->a:J

    .line 122
    return-object v2

    .line 123
    :catchall_5
    move-exception p0

    .line 124
    .line 125
    new-array v0, v5, [Ljava/io/Closeable;

    .line 126
    .line 127
    aput-object v3, v0, v4

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 131
    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    .line 135
    :try_start_6
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iput-object v0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->b:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 139
    goto :goto_4

    .line 140
    :catchall_6
    move-exception v0

    .line 141
    .line 142
    iput-object v0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->d:Ljava/lang/Throwable;

    .line 143
    .line 144
    :goto_4
    new-array v0, v5, [Ljava/io/Closeable;

    .line 145
    .line 146
    aput-object v6, v0, v4

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 150
    :cond_2
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->c(Ljava/net/HttpURLConnection;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 26
    .line 27
    const-string v2, "GET"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v1, "POST"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 49
    .line 50
    const-string p3, "Content-Length"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p3

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    check-cast p3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    check-cast p4, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    check-cast p3, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {p2}, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->a(Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const-string p1, "Content-Encoding"

    .line 118
    .line 119
    const-string p2, "gzip"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 126
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/tiktok/util/HttpRequestUtil;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Z)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
    .locals 11

    .line 1
    .line 2
    const-string v0, "POST"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    new-instance v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;-><init>()V

    .line 12
    .line 13
    iput-object p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "X-TT-Signature"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p2}, Lcom/tiktok/util/DecryptUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    move-object p1, v7

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p2}, Lcom/tiktok/util/HttpRequestUtil;->a(Ljava/lang/String;)Lcom/tiktok/util/HttpRequestUtil$GzipInfo;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    const-string v4, "0"

    .line 42
    .line 43
    iget-object v8, p4, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->b:[B

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    array-length v9, v8

    .line 47
    .line 48
    if-lez v9, :cond_1

    .line 49
    array-length p2, v8

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p3, v6}, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->b(Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :try_start_1
    const-string v9, "UTF-8"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 63
    move-result-object v8

    .line 64
    array-length p2, v8

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    :catchall_1
    :goto_1
    if-eqz v8, :cond_2

    .line 71
    :try_start_2
    array-length p2, v8

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p4}, Lcom/tiktok/util/HttpRequestUtil;->f(Lcom/tiktok/util/HttpRequestUtil$GzipInfo;)V

    .line 77
    .line 78
    new-array v8, v6, [B

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p0, p1, p3, v0, v4}, Lcom/tiktok/util/HttpRequestUtil;->b(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcom/tiktok/util/HttpRequestUtil;->h(I)Z

    .line 100
    move-result p2

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    const-string p2, "Location"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    new-array p4, v5, [Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    aput-object p0, p4, v6

    .line 113
    .line 114
    .line 115
    invoke-static {p4}, Lcom/tiktok/util/IOUtils;->c([Ljava/net/HttpURLConnection;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1, p3, v0, v4}, Lcom/tiktok/util/HttpRequestUtil;->b(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :cond_4
    move-object v10, v7

    .line 131
    move-object v7, p0

    .line 132
    move-object p0, v10

    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    move-object v10, v7

    .line 136
    move-object v7, p0

    .line 137
    move-object p0, p1

    .line 138
    move-object p1, v10

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 143
    move-result p1

    .line 144
    .line 145
    iput p1, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->d:I

    .line 146
    .line 147
    const/16 p2, 0xc8

    .line 148
    .line 149
    if-ne p1, p2, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/tiktok/util/HttpRequestUtil;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    iput-object p1, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->b:Lorg/json/JSONObject;

    .line 166
    .line 167
    const-string p2, "code"

    .line 168
    const/4 p3, -0x1

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2, p3}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 172
    move-result p1

    .line 173
    .line 174
    iput p1, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 175
    goto :goto_3

    .line 176
    :catchall_3
    move-exception p1

    .line 177
    move-object v10, p1

    .line 178
    move-object p1, p0

    .line 179
    move-object p0, v10

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_5
    :goto_3
    new-array p1, v5, [Ljava/io/Closeable;

    .line 183
    .line 184
    aput-object p0, p1, v6

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 188
    .line 189
    new-array p0, v5, [Ljava/net/HttpURLConnection;

    .line 190
    .line 191
    aput-object v7, p0, v6

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->c([Ljava/net/HttpURLConnection;)V

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :goto_4
    :try_start_5
    iput-object p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->e:Ljava/lang/Throwable;

    .line 198
    .line 199
    const-string p2, "HttpRequestUtil"

    .line 200
    .line 201
    .line 202
    invoke-static {p2, p0, v5}, Lcom/tiktok/appevents/TTCrashHandler;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 203
    .line 204
    new-array p0, v5, [Ljava/io/Closeable;

    .line 205
    .line 206
    aput-object p1, p0, v6

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 210
    .line 211
    new-array p0, v5, [Ljava/net/HttpURLConnection;

    .line 212
    .line 213
    aput-object v7, p0, v6

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->c([Ljava/net/HttpURLConnection;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    move-result-wide p0

    .line 221
    sub-long/2addr p0, v1

    .line 222
    .line 223
    iput-wide p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->f:J

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lcom/tiktok/util/HttpRequestUtil;->g(Lcom/tiktok/util/HttpRequestUtil$HttpResponse;)V

    .line 227
    return-object v3

    .line 228
    :catchall_4
    move-exception p0

    .line 229
    .line 230
    new-array p2, v5, [Ljava/io/Closeable;

    .line 231
    .line 232
    aput-object p1, p2, v6

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 236
    .line 237
    new-array p1, v5, [Ljava/net/HttpURLConnection;

    .line 238
    .line 239
    aput-object v7, p1, v6

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lcom/tiktok/util/IOUtils;->c([Ljava/net/HttpURLConnection;)V

    .line 243
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "/api/v1/app_sdk/cache/config"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "/api/v1/app_sdk/ddl"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "/api/v1/app_sdk/config"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget v1, Lcom/tiktok/util/NetworkTimeout;->b:I

    .line 33
    .line 34
    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->b:I

    .line 35
    .line 36
    sget v1, Lcom/tiktok/util/NetworkTimeout;->b:I

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->c:I

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget v1, Lcom/tiktok/util/NetworkTimeout;->a:I

    .line 44
    .line 45
    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->b:I

    .line 46
    .line 47
    sget v1, Lcom/tiktok/util/NetworkTimeout;->a:I

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x3

    .line 50
    .line 51
    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :catchall_0
    const/16 v1, 0x7d0

    .line 55
    .line 56
    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->b:I

    .line 57
    .line 58
    const/16 v1, 0x1388

    .line 59
    .line 60
    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->c:I

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tiktok/util/HttpRequestUtil;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Z)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static f(Lcom/tiktok/util/HttpRequestUtil$GzipInfo;)V
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->c(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "code"

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 15
    .line 16
    const-string v2, "duration"

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->a:J

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    iget-object v3, p0, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->c:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->c:Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->d:Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "=="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->d:Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    :cond_2
    const-string p0, "err_msg"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p0, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    const-string v2, "gzip_err"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    return-void
.end method

.method public static g(Lcom/tiktok/util/HttpRequestUtil$HttpResponse;)V
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "/api/v1/app_sdk/monitor"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/tiktok/util/TTUtil;->c(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "result"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->c()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    xor-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 49
    .line 50
    const-string v3, "err_code"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->a()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 58
    .line 59
    const-string v3, "err_msg"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->b()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    const-string v3, "duration"

    .line 69
    .line 70
    iget-wide v4, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->f:J

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v4, v5}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 74
    .line 75
    const-string v3, "path"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    const-string v0, "req_id"

    .line 81
    .line 82
    iget-object p0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->b:Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v3, "request_id"

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v3}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    const-string v0, "network_req"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    nop

    .line 102
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static h(I)Z
    .locals 2

    .line 1
    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x133

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static i(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v4, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    const-string v5, "UTF-8"

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    new-array v1, v1, [Ljava/io/Closeable;

    .line 43
    .line 44
    aput-object v3, v1, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 48
    return-object p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    move-object v3, v2

    .line 51
    .line 52
    :goto_1
    :try_start_2
    const-string v4, "HttpRequestUtil"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p0, v1}, Lcom/tiktok/appevents/TTCrashHandler;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    new-array p0, v1, [Ljava/io/Closeable;

    .line 58
    .line 59
    aput-object v3, p0, v0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 63
    return-object v2

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    .line 66
    new-array v1, v1, [Ljava/io/Closeable;

    .line 67
    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/tiktok/util/IOUtils;->b([Ljava/io/Closeable;)V

    .line 72
    throw p0
.end method
