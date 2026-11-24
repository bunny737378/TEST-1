.class public Lcom/tiktok/util/HttpRequestUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/util/HttpRequestUtil$GzipInfo;,
        Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;,
        Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
    }
.end annotation


# static fields
.field private static final CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field private static final TAG:Ljava/lang/String; = "HttpRequestUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static compress2Gzip(Ljava/lang/String;)Lcom/tiktok/util/HttpRequestUtil$GzipInfo;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;-><init>(Lcom/tiktok/util/HttpRequestUtil$1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v0

    .line 22
    iput-wide v3, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->duration:J

    .line 23
    .line 24
    new-instance p0, Ljava/lang/Exception;

    .line 25
    .line 26
    const-string v0, "request body is empty"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable1:Ljava/lang/Throwable;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 42
    .line 43
    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_2
    const-string v3, "UTF-8"

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v7, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    new-array p0, v5, [Ljava/io/Closeable;

    .line 56
    .line 57
    aput-object v7, p0, v4

    .line 58
    .line 59
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->bytes:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable2:Ljava/lang/Throwable;

    .line 71
    .line 72
    :goto_0
    new-array p0, v5, [Ljava/io/Closeable;

    .line 73
    .line 74
    aput-object v6, p0, v4

    .line 75
    .line 76
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 77
    .line 78
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
    :goto_1
    :try_start_4
    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable1:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 88
    .line 89
    new-array p0, v5, [Ljava/io/Closeable;

    .line 90
    .line 91
    aput-object v3, p0, v4

    .line 92
    .line 93
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->bytes:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_4
    move-exception p0

    .line 106
    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable2:Ljava/lang/Throwable;

    .line 107
    .line 108
    :goto_2
    new-array p0, v5, [Ljava/io/Closeable;

    .line 109
    .line 110
    aput-object v6, p0, v4

    .line 111
    .line 112
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    sub-long/2addr v3, v0

    .line 120
    iput-wide v3, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->duration:J

    .line 121
    .line 122
    return-object v2

    .line 123
    :catchall_5
    move-exception p0

    .line 124
    new-array v0, v5, [Ljava/io/Closeable;

    .line 125
    .line 126
    aput-object v3, v0, v4

    .line 127
    .line 128
    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    :try_start_6
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->bytes:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_6
    move-exception v0

    .line 141
    iput-object v0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable2:Ljava/lang/Throwable;

    .line 142
    .line 143
    :goto_4
    new-array v0, v5, [Ljava/io/Closeable;

    .line 144
    .line 145
    aput-object v6, v0, v4

    .line 146
    .line 147
    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    throw p0
.end method

.method public static connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->configConnection(Ljava/net/HttpURLConnection;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 24
    .line 25
    .line 26
    const-string v2, "GET"

    .line 27
    .line 28
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "POST"

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 47
    .line 48
    .line 49
    const-string p3, "Content-Length"

    .line 50
    .line 51
    invoke-virtual {p0, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, p4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {p2}, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->access$000(Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    const-string p1, "Content-Encoding"

    .line 117
    .line 118
    const-string p2, "gzip"

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public static doGet(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;",
            ")",
            "Lcom/tiktok/util/HttpRequestUtil$HttpResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->url:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    invoke-static {p0, p1, p2, v0, v6}, Lcom/tiktok/util/HttpRequestUtil;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v7}, Lcom/tiktok/util/HttpRequestUtil;->shouldRedirect(I)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const-string v7, "Location"

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-array v8, v5, [Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    aput-object p0, v8, v4

    .line 40
    .line 41
    invoke-static {v8}, Lcom/tiktok/util/IOUtils;->close([Ljava/net/HttpURLConnection;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, p1, p2, v0, v6}, Lcom/tiktok/util/HttpRequestUtil;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    move-object v6, p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    move-object v6, p0

    .line 52
    :try_start_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->httpCode:I

    .line 57
    .line 58
    const/16 p1, 0xc8

    .line 59
    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/tiktok/util/HttpRequestUtil;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    iput-object p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->body:Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string p1, "code"

    .line 79
    .line 80
    const/4 p2, -0x1

    .line 81
    invoke-static {p0, p1, p2}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->code:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    :cond_1
    new-array p0, v5, [Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    aput-object v6, p0, v4

    .line 90
    .line 91
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/net/HttpURLConnection;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :goto_2
    :try_start_3
    iput-object p1, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->throwable:Ljava/lang/Throwable;

    .line 99
    .line 100
    const-string p0, "HttpRequestUtil"

    .line 101
    .line 102
    invoke-static {p0, p1, v5}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    new-array p0, v5, [Ljava/net/HttpURLConnection;

    .line 108
    .line 109
    aput-object v6, p0, v4

    .line 110
    .line 111
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/net/HttpURLConnection;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    sub-long/2addr p0, v1

    .line 119
    iput-wide p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->duration:J

    .line 120
    .line 121
    invoke-static {v3}, Lcom/tiktok/util/HttpRequestUtil;->monitorNetRequest(Lcom/tiktok/util/HttpRequestUtil$HttpResponse;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    new-array p1, v5, [Ljava/net/HttpURLConnection;

    .line 129
    .line 130
    aput-object v6, p1, v4

    .line 131
    .line 132
    invoke-static {p1}, Lcom/tiktok/util/IOUtils;->close([Ljava/net/HttpURLConnection;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    throw p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tiktok/util/HttpRequestUtil$HttpResponse;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 253
    invoke-static {p0, p1, p2, v0}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Z)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;",
            "Z)",
            "Lcom/tiktok/util/HttpRequestUtil$HttpResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->url:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "X-TT-Signature"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p2}, Lcom/tiktok/util/DecryptUtil;->encryptWithHmac(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p1, v6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p2}, Lcom/tiktok/util/HttpRequestUtil;->compress2Gzip(Ljava/lang/String;)Lcom/tiktok/util/HttpRequestUtil$GzipInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const-string v6, "0"

    .line 37
    .line 38
    iget-object v8, p4, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->bytes:[B

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    if-lez v9, :cond_1

    .line 44
    .line 45
    array-length p2, v8

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p3, v5}, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->access$002(Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    .line 53
    .line 54
    :try_start_1
    const-string v9, "UTF-8"

    .line 55
    .line 56
    invoke-virtual {p2, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    array-length p2, v8

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    :goto_1
    if-eqz v8, :cond_2

    .line 66
    .line 67
    :try_start_2
    array-length p2, v8

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {p4}, Lcom/tiktok/util/HttpRequestUtil;->monitorGzipData(Lcom/tiktok/util/HttpRequestUtil$GzipInfo;)V

    .line 71
    .line 72
    .line 73
    new-array v8, v5, [B

    .line 74
    .line 75
    :cond_3
    invoke-static {p0, p1, p3, v0, v6}, Lcom/tiktok/util/HttpRequestUtil;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 79
    :try_start_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Lcom/tiktok/util/HttpRequestUtil;->shouldRedirect(I)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const-string p2, "Location"

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-array p4, v4, [Ljava/net/HttpURLConnection;

    .line 106
    .line 107
    aput-object p0, p4, v5

    .line 108
    .line 109
    invoke-static {p4}, Lcom/tiktok/util/IOUtils;->close([Ljava/net/HttpURLConnection;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1, p3, v0, v6}, Lcom/tiktok/util/HttpRequestUtil;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    move-object v10, v7

    .line 128
    move-object v7, p0

    .line 129
    move-object p0, p1

    .line 130
    move-object p1, v10

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    :goto_3
    move-object v10, v7

    .line 133
    move-object v7, p0

    .line 134
    move-object p0, v10

    .line 135
    :try_start_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->httpCode:I

    .line 140
    .line 141
    const/16 p2, 0xc8

    .line 142
    .line 143
    if-ne p1, p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/tiktok/util/HttpRequestUtil;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iput-object p1, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->body:Lorg/json/JSONObject;

    .line 160
    .line 161
    const-string p2, "code"

    .line 162
    .line 163
    const/4 p3, -0x1

    .line 164
    invoke-static {p1, p2, p3}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->code:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    .line 170
    :cond_5
    new-array p1, v4, [Ljava/io/Closeable;

    .line 171
    .line 172
    aput-object p0, p1, v5

    .line 173
    .line 174
    invoke-static {p1}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    new-array p0, v4, [Ljava/net/HttpURLConnection;

    .line 178
    .line 179
    aput-object v7, p0, v5

    .line 180
    .line 181
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/net/HttpURLConnection;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    move-object v10, p1

    .line 187
    move-object p1, p0

    .line 188
    move-object p0, v10

    .line 189
    goto :goto_4

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    goto :goto_2

    .line 192
    :catchall_3
    move-exception p0

    .line 193
    move-object p1, v7

    .line 194
    :goto_4
    :try_start_5
    iput-object p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->throwable:Ljava/lang/Throwable;

    .line 195
    .line 196
    const-string p2, "HttpRequestUtil"

    .line 197
    .line 198
    invoke-static {p2, p0, v4}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 199
    .line 200
    .line 201
    new-array p0, v4, [Ljava/io/Closeable;

    .line 202
    .line 203
    aput-object p1, p0, v5

    .line 204
    .line 205
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    new-array p0, v4, [Ljava/net/HttpURLConnection;

    .line 209
    .line 210
    aput-object v7, p0, v5

    .line 211
    .line 212
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/net/HttpURLConnection;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    sub-long/2addr p0, v1

    .line 220
    iput-wide p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->duration:J

    .line 221
    .line 222
    invoke-static {v3}, Lcom/tiktok/util/HttpRequestUtil;->monitorNetRequest(Lcom/tiktok/util/HttpRequestUtil$HttpResponse;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :catchall_4
    move-exception p0

    .line 227
    new-array p2, v4, [Ljava/io/Closeable;

    .line 228
    .line 229
    aput-object p1, p2, v5

    .line 230
    .line 231
    invoke-static {p2}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    new-array p1, v4, [Ljava/net/HttpURLConnection;

    .line 235
    .line 236
    aput-object v7, p1, v5

    .line 237
    .line 238
    invoke-static {p1}, Lcom/tiktok/util/IOUtils;->close([Ljava/net/HttpURLConnection;)V

    .line 239
    .line 240
    .line 241
    throw p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/tiktok/util/HttpRequestUtil$HttpResponse;"
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;

    invoke-direct {v0}, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;-><init>()V

    .line 243
    :try_start_0
    const-string v1, "/api/v1/app_sdk/cache/config"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/api/v1/app_sdk/ddl"

    .line 244
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/api/v1/app_sdk/config"

    .line 245
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    sget v1, Lcom/tiktok/util/NetworkTimeout;->sEventTime:I

    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    .line 247
    sget v1, Lcom/tiktok/util/NetworkTimeout;->sEventTime:I

    mul-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    goto :goto_0

    .line 248
    :cond_0
    sget v1, Lcom/tiktok/util/NetworkTimeout;->sConfigTime:I

    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    .line 249
    sget v1, Lcom/tiktok/util/NetworkTimeout;->sConfigTime:I

    mul-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 v1, 0x7d0

    .line 250
    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    const/16 v1, 0x1388

    .line 251
    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    .line 252
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Z)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static monitorGzipData(Lcom/tiktok/util/HttpRequestUtil$GzipInfo;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "code"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "duration"

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->duration:J

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable1:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable1:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable2:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "=="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable2:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    const-string p0, "err_msg"

    .line 68
    .line 69
    invoke-static {v1, p0, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v2, "gzip_err"

    .line 77
    .line 78
    invoke-virtual {p0, v2, v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :catchall_0
    :cond_2
    return-void
.end method

.method private static monitorNetRequest(Lcom/tiktok/util/HttpRequestUtil$HttpResponse;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->url:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "/api/v1/app_sdk/monitor"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "result"

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->isOK()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    xor-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "err_code"

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->getErrCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "err_msg"

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->getErrMsg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "duration"

    .line 66
    .line 67
    iget-wide v4, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->duration:J

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    const-string v3, "path"

    .line 73
    .line 74
    invoke-static {v2, v3, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "req_id"

    .line 78
    .line 79
    iget-object p0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->body:Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v3, "request_id"

    .line 82
    .line 83
    invoke-static {p0, v3}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, v0, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "network_req"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v2, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :catchall_0
    :cond_0
    return-void
.end method

.method public static shouldRedirect(I)Z
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x12e

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x12d

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x12f

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x133

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method private static streamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v4, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    const-string v5, "UTF-8"

    .line 9
    .line 10
    invoke-direct {v4, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    new-array v1, v1, [Ljava/io/Closeable;

    .line 40
    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    invoke-static {v1}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    move-object v3, v2

    .line 51
    :goto_1
    :try_start_2
    const-string v4, "HttpRequestUtil"

    .line 52
    .line 53
    invoke-static {v4, p0, v1}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    new-array p0, v1, [Ljava/io/Closeable;

    .line 57
    .line 58
    aput-object v3, p0, v0

    .line 59
    .line 60
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    new-array v1, v1, [Ljava/io/Closeable;

    .line 66
    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    invoke-static {v1}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
