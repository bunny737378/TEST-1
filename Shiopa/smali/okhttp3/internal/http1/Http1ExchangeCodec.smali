.class public final Lokhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lokhttp3/internal/connection/RealConnection;

.field public final c:Lg5/x;

.field public final d:Lg5/w;

.field public e:I

.field public final f:Lokhttp3/internal/http1/HeadersReader;

.field public g:Lokhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lg5/x;Lg5/w;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

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
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lg5/x;

    .line 24
    .line 25
    iput-object p4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lg5/w;

    .line 26
    .line 27
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lg5/x;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lg5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/w;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lokhttp3/Request;)V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http/RequestLine;->a:Lokhttp3/internal/http/RequestLine;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 6
    .line 7
    iget-object v1, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "connection.route().proxy.type()"

    .line 14
    .line 15
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 37
    .line 38
    iget-boolean v3, v2, Lokhttp3/HttpUrl;->j:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, Lokhttp3/internal/http/RequestLine;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v1, " HTTP/1.1"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 67
    .line 68
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->k(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lg5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/w;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 11
    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/Util;->j(Lokhttp3/Response;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    return-wide v0
.end method

.method public final e(Lokhttp3/Response;)Lg5/D;
    .locals 8

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
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->i(J)Lg5/D;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 15
    .line 16
    const-string v1, "Transfer-Encoding"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    const-string v1, "chunked"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "state: "

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 38
    .line 39
    iget-object p1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 40
    .line 41
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 46
    .line 47
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {p1}, Lokhttp3/internal/Util;->j(Lokhttp3/Response;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    cmp-long p1, v4, v6

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;->i(J)Lg5/D;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 94
    .line 95
    if-ne p1, v3, :cond_5

    .line 96
    .line 97
    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 98
    .line 99
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 100
    .line 101
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->k()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object p1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final f(Lokhttp3/Request;J)Lg5/B;
    .locals 5

    .line 1
    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 2
    .line 3
    const-string v0, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "state: "

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 26
    .line 27
    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    cmp-long p1, p2, v3

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 64
    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    iput v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 68
    .line 69
    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final g(Z)Lokhttp3/Response$Builder;
    .locals 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lokhttp3/internal/http/StatusLine;->d:Lokhttp3/internal/http/StatusLine$Companion;

    .line 42
    .line 43
    iget-object v4, v0, Lokhttp3/internal/http1/HeadersReader;->a:Lg5/x;

    .line 44
    .line 45
    iget-wide v5, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Lg5/x;->w(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-wide v5, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-long v7, v7

    .line 58
    sub-long/2addr v5, v7

    .line 59
    iput-wide v5, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iget v4, v1, Lokhttp3/internal/http/StatusLine;->b:I

    .line 69
    .line 70
    :try_start_1
    new-instance v5, Lokhttp3/Response$Builder;

    .line 71
    .line 72
    invoke-direct {v5}, Lokhttp3/Response$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    .line 76
    .line 77
    const-string v7, "protocol"

    .line 78
    .line 79
    invoke-static {v6, v7}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v5, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 83
    .line 84
    iput v4, v5, Lokhttp3/Response$Builder;->c:I

    .line 85
    .line 86
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "message"

    .line 89
    .line 90
    invoke-static {v1, v6}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v5, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 96
    .line 97
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v6, v0, Lokhttp3/internal/http1/HeadersReader;->a:Lg5/x;

    .line 101
    .line 102
    iget-wide v7, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 103
    .line 104
    invoke-virtual {v6, v7, v8}, Lg5/x;->w(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-wide v7, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    int-to-long v9, v9

    .line 115
    sub-long/2addr v7, v9

    .line 116
    iput-wide v7, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v8, 0x4

    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->c()Lokhttp3/Headers;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lokhttp3/Headers;->f()Lokhttp3/Headers$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v5, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 134
    .line 135
    const/16 v0, 0x64

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    if-ne v4, v0, :cond_2

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    if-ne v4, v0, :cond_3

    .line 144
    .line 145
    iput v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/16 p1, 0x66

    .line 151
    .line 152
    if-gt p1, v4, :cond_4

    .line 153
    .line 154
    const/16 p1, 0xc8

    .line 155
    .line 156
    if-ge v4, p1, :cond_4

    .line 157
    .line 158
    iput v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iput v8, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 162
    .line 163
    :goto_2
    return-object v5

    .line 164
    :cond_5
    const/16 v7, 0x3a

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static {v6, v7, v2, v9, v8}, LT4/g;->S0(Ljava/lang/CharSequence;CIZI)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const-string v10, "this as java.lang.String).substring(startIndex)"

    .line 172
    .line 173
    const/4 v11, -0x1

    .line 174
    if-eq v8, v11, :cond_6

    .line 175
    .line 176
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 181
    .line 182
    invoke-static {v7, v9}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6, v10}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7, v6}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const-string v9, ""

    .line 203
    .line 204
    if-ne v8, v7, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v10}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v9, v6}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-virtual {v1, v9, v6}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 222
    .line 223
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 224
    .line 225
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 226
    .line 227
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 228
    .line 229
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/io/IOException;

    .line 234
    .line 235
    const-string v2, "unexpected end of stream on "

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method

.method public final h()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(J)Lg5/D;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final j(Lokhttp3/Response;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lokhttp3/internal/Util;->j(Lokhttp3/Response;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->i(J)Lg5/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lokhttp3/internal/Util;->u(Lg5/D;ILjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    check-cast p1, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->close()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "requestLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lg5/w;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lg5/w;->t(Ljava/lang/String;)Lg5/k;

    .line 13
    .line 14
    .line 15
    const-string p2, "\r\n"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lg5/w;->t(Ljava/lang/String;)Lg5/k;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lg5/w;->t(Ljava/lang/String;)Lg5/k;

    .line 32
    .line 33
    .line 34
    const-string v3, ": "

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lg5/w;->t(Ljava/lang/String;)Lg5/k;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Lg5/k;->t(Ljava/lang/String;)Lg5/k;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2}, Lg5/k;->t(Ljava/lang/String;)Lg5/k;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p2}, Lg5/w;->t(Ljava/lang/String;)Lg5/k;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "state: "

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method
