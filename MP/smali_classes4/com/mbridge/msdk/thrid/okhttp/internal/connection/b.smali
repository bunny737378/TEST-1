.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->b:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/j;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Lcom/mbridge/msdk/thrid/okhttp/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/j;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/thrid/okhttp/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->c:Z

    .line 38
    .line 39
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/j;Ljavax/net/ssl/SSLSocket;Z)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->d:Z

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", modes="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, ", supported protocols="

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public a(Ljava/io/IOException;)Z
    .locals 3

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->d:Z

    .line 96
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/b;->c:Z

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 97
    :cond_0
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_1

    return v1

    .line 98
    :cond_1
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_2

    return v1

    .line 99
    :cond_2
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_3

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-eqz v2, :cond_3

    return v1

    .line 101
    :cond_3
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v2, :cond_4

    return v1

    :cond_4
    if-nez p0, :cond_5

    .line 102
    instance-of p0, p1, Ljavax/net/ssl/SSLProtocolException;

    if-nez p0, :cond_5

    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method
