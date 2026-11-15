.class public abstract Lfi/iki/elonen/NanoHTTPD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/iki/elonen/NanoHTTPD$ServerSocketFactory;,
        Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;,
        Lfi/iki/elonen/NanoHTTPD$TempFileManager;,
        Lfi/iki/elonen/NanoHTTPD$TempFile;,
        Lfi/iki/elonen/NanoHTTPD$ServerRunnable;,
        Lfi/iki/elonen/NanoHTTPD$ResponseException;,
        Lfi/iki/elonen/NanoHTTPD$Response;,
        Lfi/iki/elonen/NanoHTTPD$Method;,
        Lfi/iki/elonen/NanoHTTPD$IHTTPSession;,
        Lfi/iki/elonen/NanoHTTPD$HTTPSession;,
        Lfi/iki/elonen/NanoHTTPD$ContentType;,
        Lfi/iki/elonen/NanoHTTPD$SecureServerSocketFactory;,
        Lfi/iki/elonen/NanoHTTPD$DefaultServerSocketFactory;,
        Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManagerFactory;,
        Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManager;,
        Lfi/iki/elonen/NanoHTTPD$DefaultTempFile;,
        Lfi/iki/elonen/NanoHTTPD$DefaultAsyncRunner;,
        Lfi/iki/elonen/NanoHTTPD$CookieHandler;,
        Lfi/iki/elonen/NanoHTTPD$Cookie;,
        Lfi/iki/elonen/NanoHTTPD$ClientHandler;,
        Lfi/iki/elonen/NanoHTTPD$AsyncRunner;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public volatile c:Ljava/net/ServerSocket;

.field public d:Lfi/iki/elonen/NanoHTTPD$AsyncRunner;

.field public e:Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->f:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->g:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->h:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-class v0, Lfi/iki/elonen/NanoHTTPD;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->i:Ljava/util/logging/Logger;

    .line 38
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfi/iki/elonen/NanoHTTPD;->o(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lfi/iki/elonen/NanoHTTPD;)Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD;->e:Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;

    .line 3
    return-object p0
.end method

.method public static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->i:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->g:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic g(Lfi/iki/elonen/NanoHTTPD;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lfi/iki/elonen/NanoHTTPD;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lfi/iki/elonen/NanoHTTPD;->b:I

    .line 3
    return p0
.end method

.method public static synthetic i(Lfi/iki/elonen/NanoHTTPD;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/net/ServerSocket;

    .line 3
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "UTF8"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->i:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v2, "Encoding not supported, ignored"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static l(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lfi/iki/elonen/NanoHTTPD$Response;

    .line 3
    .line 4
    const-wide/16 v4, -0x1

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lfi/iki/elonen/NanoHTTPD$Response;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 12
    return-object v6
.end method

.method public static m(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lfi/iki/elonen/NanoHTTPD$Response;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lfi/iki/elonen/NanoHTTPD$Response;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 11
    return-object v6
.end method

.method public static n(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ContentType;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lfi/iki/elonen/NanoHTTPD$ContentType;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    new-array v0, v1, [B

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2, v0, v1}, Lfi/iki/elonen/NanoHTTPD;->m(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD$ContentType;->e()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD$ContentType;->g()Lfi/iki/elonen/NanoHTTPD$ContentType;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD$ContentType;->e()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_1
    sget-object p2, Lfi/iki/elonen/NanoHTTPD;->i:Ljava/util/logging/Logger;

    .line 59
    .line 60
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 61
    .line 62
    const-string v3, "encoding problem, responding nothing"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    new-array p1, v1, [B

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD$ContentType;->c()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 77
    array-length p1, p1

    .line 78
    int-to-long v1, p1

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p2, v0, v1, v2}, Lfi/iki/elonen/NanoHTTPD;->m(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/io/Closeable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Ljava/net/ServerSocket;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Unknown object to close"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->i:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 47
    .line 48
    const-string v2, "Could not close"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public j(Ljava/net/Socket;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$ClientHandler;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ClientHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lfi/iki/elonen/NanoHTTPD$ClientHandler;-><init>(Lfi/iki/elonen/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;)V

    .line 6
    return-object v0
.end method

.method public p(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 7

    .line 1
    .line 2
    const-string v0, "text/plain"

    .line 3
    .line 4
    new-instance v6, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->g()Lfi/iki/elonen/NanoHTTPD$Method;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Method;->PUT:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Method;->POST:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p1, v6}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->i(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->h()Ljava/util/Map;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    const-string v0, "NanoHttpd.QUERY_STRING"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->j()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 51
    move-result-object v4

    .line 52
    move-object v1, p0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lfi/iki/elonen/NanoHTTPD;->q(Ljava/lang/String;Lfi/iki/elonen/NanoHTTPD$Method;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$ResponseException;->getStatus()Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, p1}, Lfi/iki/elonen/NanoHTTPD;->n(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    .line 74
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, p1}, Lfi/iki/elonen/NanoHTTPD;->n(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public q(Ljava/lang/String;Lfi/iki/elonen/NanoHTTPD$Method;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 3
    .line 4
    const-string p2, "text/plain"

    .line 5
    .line 6
    const-string p3, "Not Found"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lfi/iki/elonen/NanoHTTPD;->n(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r(Lfi/iki/elonen/NanoHTTPD$Response;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$Response;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$Response;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "text/"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$Response;->d()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "/json"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method
