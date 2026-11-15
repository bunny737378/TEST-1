.class public Lorg/eclipse/jetty/server/ssl/SslCertificates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/ssl/SslCertificates$CachedInfo;
    }
.end annotation


# static fields
.field public static final a:Lorg/eclipse/jetty/util/log/Logger;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/ssl/SslCertificates;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/ssl/SslCertificates;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    const-class v0, Lorg/eclipse/jetty/server/ssl/SslCertificates$CachedInfo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/eclipse/jetty/server/ssl/SslCertificates;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V
    .locals 5

    .line 1
    .line 2
    const-string p1, "https"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/server/Request;->F0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lorg/eclipse/jetty/server/ssl/SslCertificates;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljavax/net/ssl/SSLSession;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lorg/eclipse/jetty/server/ssl/SslCertificates$CachedInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/ssl/SslCertificates$CachedInfo;->c()Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/ssl/SslCertificates$CachedInfo;->a()[Ljava/security/cert/X509Certificate;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/ssl/SslCertificates$CachedInfo;->b()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lorg/eclipse/jetty/server/ssl/ServletSSL;->a(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lorg/eclipse/jetty/server/ssl/SslCertificates;->b(Ljavax/net/ssl/SSLSession;)[Ljava/security/cert/X509Certificate;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lorg/eclipse/jetty/util/TypeUtil;->i([B)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    new-instance v4, Lorg/eclipse/jetty/server/ssl/SslCertificates$CachedInfo;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v1, v2, v3}, Lorg/eclipse/jetty/server/ssl/SslCertificates$CachedInfo;-><init>(Ljava/lang/Integer;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0, v4}, Ljavax/net/ssl/SSLSession;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    move-object p0, v1

    .line 65
    move-object v0, v2

    .line 66
    move-object v1, v3

    .line 67
    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v2, "javax.servlet.request.X509Certificate"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2, v0}, Lorg/eclipse/jetty/server/Request;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    :cond_1
    const-string v0, "javax.servlet.request.cipher_suite"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, p1}, Lorg/eclipse/jetty/server/Request;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    const-string p1, "javax.servlet.request.key_size"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1, p0}, Lorg/eclipse/jetty/server/Request;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    const-string p0, "javax.servlet.request.ssl_session_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0, v1}, Lorg/eclipse/jetty/server/Request;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :goto_1
    sget-object p1, Lorg/eclipse/jetty/server/ssl/SslCertificates;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 92
    .line 93
    const-string p2, "EXCEPTION "

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2, p0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :goto_2
    return-void
.end method

.method public static b(Ljavax/net/ssl/SSLSession;)[Ljava/security/cert/X509Certificate;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    array-length v1, p0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    .line 14
    new-array v2, v1, [Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    const-string v3, "X.509"

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    aget-object v5, p0, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljavax/security/cert/Certificate;->getEncoded()[B

    .line 29
    move-result-object v5

    .line 30
    .line 31
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 41
    .line 42
    aput-object v5, v2, v4
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    return-object v2

    .line 49
    :cond_2
    :goto_1
    return-object v0

    .line 50
    .line 51
    :goto_2
    sget-object v1, Lorg/eclipse/jetty/server/ssl/SslCertificates;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 52
    .line 53
    const-string v2, "EXCEPTION "

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2, p0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :catch_1
    return-object v0
.end method
