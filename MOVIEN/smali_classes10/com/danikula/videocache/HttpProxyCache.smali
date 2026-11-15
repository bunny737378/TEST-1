.class Lcom/danikula/videocache/HttpProxyCache;
.super Lcom/danikula/videocache/ProxyCache;
.source "SourceFile"


# static fields
.field private static final NO_CACHE_BARRIER:F = 0.2f


# instance fields
.field private final cache:Lcom/danikula/videocache/file/FileCache;

.field private listener:Lcom/danikula/videocache/CacheListener;

.field private final source:Lcom/danikula/videocache/HttpUrlSource;


# direct methods
.method public constructor <init>(Lcom/danikula/videocache/HttpUrlSource;Lcom/danikula/videocache/file/FileCache;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/danikula/videocache/ProxyCache;-><init>(Lcom/danikula/videocache/Source;Lcom/danikula/videocache/Cache;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/danikula/videocache/HttpProxyCache;->cache:Lcom/danikula/videocache/file/FileCache;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCache;->source:Lcom/danikula/videocache/HttpUrlSource;

    .line 8
    return-void
.end method

.method private varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private isUseCache(Lcom/danikula/videocache/GetRequest;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCache;->source:Lcom/danikula/videocache/HttpUrlSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/danikula/videocache/HttpUrlSource;->length()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    .line 19
    :goto_0
    iget-object v5, p0, Lcom/danikula/videocache/HttpProxyCache;->cache:Lcom/danikula/videocache/file/FileCache;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/danikula/videocache/file/FileCache;->available()J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p1, Lcom/danikula/videocache/GetRequest;->partial:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-wide v7, p1, Lcom/danikula/videocache/GetRequest;->rangeOffset:J

    .line 32
    long-to-float p1, v7

    .line 33
    long-to-float v2, v5

    .line 34
    long-to-float v0, v0

    .line 35
    .line 36
    .line 37
    const v1, 0x3e4ccccd    # 0.2f

    .line 38
    mul-float/2addr v0, v1

    .line 39
    add-float/2addr v2, v0

    .line 40
    .line 41
    cmpg-float p1, p1, v2

    .line 42
    .line 43
    if-gtz p1, :cond_2

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :cond_2
    return v3
.end method

.method private newResponseHeaders(Lcom/danikula/videocache/GetRequest;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCache;->source:Lcom/danikula/videocache/HttpUrlSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/danikula/videocache/HttpUrlSource;->getMime()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCache;->cache:Lcom/danikula/videocache/file/FileCache;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/danikula/videocache/file/FileCache;->isCompleted()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCache;->cache:Lcom/danikula/videocache/file/FileCache;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/danikula/videocache/file/FileCache;->available()J

    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCache;->source:Lcom/danikula/videocache/HttpUrlSource;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/danikula/videocache/HttpUrlSource;->length()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    :goto_0
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v5, v3, v5

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-ltz v5, :cond_1

    .line 41
    move v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v6

    .line 44
    .line 45
    :goto_1
    iget-boolean v7, p1, Lcom/danikula/videocache/GetRequest;->partial:Z

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-wide v8, p1, Lcom/danikula/videocache/GetRequest;->rangeOffset:J

    .line 50
    .line 51
    sub-long v8, v3, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide v8, v3

    .line 54
    .line 55
    :goto_2
    if-eqz v5, :cond_3

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v2, v6

    .line 60
    .line 61
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    iget-boolean v7, p1, Lcom/danikula/videocache/GetRequest;->partial:Z

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const-string v7, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_4
    const-string v7, "HTTP/1.1 200 OK\n"

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "Accept-Ranges: bytes\n"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, ""

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    const-string v8, "Content-Length: %d\n"

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v8, v5}, Lcom/danikula/videocache/HttpProxyCache;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v5, v7

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-wide v8, p1, Lcom/danikula/videocache/GetRequest;->rangeOffset:J

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    const-wide/16 v8, 0x1

    .line 115
    .line 116
    sub-long v8, v3, v8

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    const-string v2, "Content-Range: bytes %d-%d/%d\n"

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v2, p1}, Lcom/danikula/videocache/HttpProxyCache;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move-object p1, v7

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const-string p1, "Content-Type: %s\n"

    .line 144
    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1, v0}, Lcom/danikula/videocache/HttpProxyCache;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p1, "\n"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method private responseWithCache(Ljava/io/OutputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/danikula/videocache/ProxyCache;->read([BJI)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    int-to-long v2, v2

    .line 17
    add-long/2addr p2, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 22
    return-void
.end method

.method private responseWithoutCache(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/danikula/videocache/HttpUrlSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCache;->source:Lcom/danikula/videocache/HttpUrlSource;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/danikula/videocache/HttpUrlSource;-><init>(Lcom/danikula/videocache/HttpUrlSource;)V

    .line 8
    long-to-int p2, p2

    .line 9
    int-to-long p2, p2

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/danikula/videocache/HttpUrlSource;->open(J)V

    .line 13
    .line 14
    const/16 p2, 0x2000

    .line 15
    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p2}, Lcom/danikula/videocache/HttpUrlSource;->read([B)I

    .line 20
    move-result p3

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    if-eq p3, v1, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/danikula/videocache/HttpUrlSource;->close()V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lcom/danikula/videocache/HttpUrlSource;->close()V

    .line 41
    throw p1
.end method


# virtual methods
.method public onCachePercentsAvailableChanged(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCache;->listener:Lcom/danikula/videocache/CacheListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCache;->cache:Lcom/danikula/videocache/file/FileCache;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/danikula/videocache/file/FileCache;->file:Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/danikula/videocache/HttpProxyCache;->source:Lcom/danikula/videocache/HttpUrlSource;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/danikula/videocache/HttpUrlSource;->getUrl()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p1}, Lcom/danikula/videocache/CacheListener;->onCacheAvailable(Ljava/io/File;Ljava/lang/String;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public processRequest(Lcom/danikula/videocache/GetRequest;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/danikula/videocache/HttpProxyCache;->newResponseHeaders(Lcom/danikula/videocache/GetRequest;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    const-string v1, "UTF-8"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/danikula/videocache/GetRequest;->rangeOffset:J

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/danikula/videocache/HttpProxyCache;->isUseCache(Lcom/danikula/videocache/GetRequest;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lcom/danikula/videocache/HttpProxyCache;->responseWithCache(Ljava/io/OutputStream;J)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/danikula/videocache/HttpProxyCache;->responseWithoutCache(Ljava/io/OutputStream;J)V

    .line 38
    :goto_0
    return-void
.end method

.method public registerCacheListener(Lcom/danikula/videocache/CacheListener;)V
    .locals 0

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCache;->listener:Lcom/danikula/videocache/CacheListener;

    return-void
.end method
