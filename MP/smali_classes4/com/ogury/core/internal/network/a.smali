.class public final Lcom/ogury/core/internal/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/core/internal/network/Call;


# instance fields
.field public final a:Lcom/ogury/core/internal/network/NetworkRequest;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/network/NetworkRequest;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/core/internal/network/a;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    .line 8
    .line 9
    iput p2, p0, Lcom/ogury/core/internal/network/a;->b:I

    .line 10
    .line 11
    iput p3, p0, Lcom/ogury/core/internal/network/a;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbh1;->A(Ljava/io/InputStream;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    :try_start_3
    invoke-static {p1, v0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    :catch_0
    const/4 p1, 0x0

    .line 40
    new-array v0, p1, [B

    .line 41
    .line 42
    :goto_1
    const-string p1, "Content-Encoding"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p1, "gzip"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 71
    .line 72
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/io/BufferedReader;

    .line 81
    .line 82
    new-instance v0, Ljava/io/InputStreamReader;

    .line 83
    .line 84
    const-string v1, "UTF-8"

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-static {p1}, Lau2;->H0(Ljava/io/Reader;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    invoke-static {p1}, Lcom/ogury/core/internal/network/CloseableUtilKt;->closeSafely(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    invoke-static {p1}, Lcom/ogury/core/internal/network/CloseableUtilKt;->closeSafely(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 106
    .line 107
    sget-object p1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 125
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 126
    const-string v0, "Connection"

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget v0, p0, Lcom/ogury/core/internal/network/a;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 128
    iget v0, p0, Lcom/ogury/core/internal/network/a;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 129
    iget-object v0, p0, Lcom/ogury/core/internal/network/a;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lcom/ogury/core/internal/network/a;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {p0}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-object p1
.end method

.method public final a(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/ogury/core/internal/network/a;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/ogury/core/internal/network/a;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkRequest;->getHeaders()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-interface {v1}, Lcom/ogury/core/internal/network/HeadersLoader;->loadHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Content-Encoding"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gzip"

    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object p0, p0, Lcom/ogury/core/internal/network/a;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    if-eqz v1, :cond_0

    .line 118
    :try_start_1
    invoke-virtual {p0}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/core/internal/g;->a(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Luw0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    :goto_0
    const-string v1, "Content-Length"

    array-length v2, p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-static {v0}, Lcom/ogury/core/internal/network/CloseableUtilKt;->closeSafely(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {v0}, Lcom/ogury/core/internal/network/CloseableUtilKt;->closeSafely(Ljava/io/Closeable;)V

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public final execute()Lcom/ogury/core/internal/network/NetworkResponse;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/core/internal/network/a;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkRequest;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/ogury/core/internal/network/a;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ogury/core/internal/network/a;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkRequest;->getHeaders()Lcom/ogury/core/internal/network/HeadersLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/ogury/core/internal/network/HeadersLoader;->loadHeaders()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ogury/core/internal/network/a;->a(Ljava/net/HttpURLConnection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/16 v1, 0xc8

    .line 70
    .line 71
    if-lt p0, v1, :cond_1

    .line 72
    .line 73
    const/16 v1, 0x12b

    .line 74
    .line 75
    if-gt p0, v1, :cond_1

    .line 76
    .line 77
    new-instance p0, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Lcom/ogury/core/internal/network/a;->a(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v1, v0}, Lcom/ogury/core/internal/network/NetworkResponse$Success;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    new-instance v1, Lcom/ogury/core/internal/network/NetworkException;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/ogury/core/internal/network/NetworkException;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-static {v0, v2}, Lcom/ogury/core/internal/network/a;->a(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v2, v0, v1}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance v0, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v0, v1, v2, p0}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
