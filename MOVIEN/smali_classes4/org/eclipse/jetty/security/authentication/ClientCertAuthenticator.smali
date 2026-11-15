.class public Lorg/eclipse/jetty/security/authentication/ClientCertAuthenticator;
.super Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public transient g:Lorg/eclipse/jetty/util/security/Password;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;-><init>()V

    .line 4
    .line 5
    const-string v0, "JKS"

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/ClientCertAuthenticator;->f:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lorg/eclipse/jetty/security/authentication/ClientCertAuthenticator;->j:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/eclipse/jetty/security/authentication/ClientCertAuthenticator;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/eclipse/jetty/security/authentication/ClientCertAuthenticator;->l:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;ZLorg/eclipse/jetty/server/Authentication$User;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Z)Lorg/eclipse/jetty/server/Authentication;
    .locals 7

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;-><init>(Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;)V

    .line 8
    return-object p1

    .line 9
    :cond_0
    move-object p3, p1

    .line 10
    .line 11
    check-cast p3, Ljavax/servlet/http/HttpServletRequest;

    .line 12
    .line 13
    check-cast p2, Ljavax/servlet/http/HttpServletResponse;

    .line 14
    .line 15
    const-string v0, "javax.servlet.request.X509Certificate"

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    check-cast p3, [Ljava/security/cert/X509Certificate;

    .line 22
    .line 23
    if-eqz p3, :cond_7

    .line 24
    :try_start_0
    array-length v0, p3

    .line 25
    .line 26
    if-lez v0, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/eclipse/jetty/security/authentication/ClientCertAuthenticator;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    iget-object v3, p0, Lorg/eclipse/jetty/security/authentication/ClientCertAuthenticator;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lorg/eclipse/jetty/security/authentication/ClientCertAuthenticator;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lorg/eclipse/jetty/security/authentication/ClientCertAuthenticator;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/ClientCertAuthenticator;->g:Lorg/eclipse/jetty/util/security/Password;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    move-object v6, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/security/Password;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    move-object v1, p0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/security/authentication/ClientCertAuthenticator;->g(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lorg/eclipse/jetty/security/authentication/ClientCertAuthenticator;->i:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/security/authentication/ClientCertAuthenticator;->h(Ljava/lang/String;)Ljava/util/Collection;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v2, Lorg/eclipse/jetty/util/security/CertificateValidator;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lorg/eclipse/jetty/util/security/CertificateValidator;-><init>(Ljava/security/KeyStore;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p3}, Lorg/eclipse/jetty/util/security/CertificateValidator;->f([Ljava/security/cert/Certificate;)V

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_6

    .line 72
    :cond_2
    :goto_2
    array-length v0, p3

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    :goto_3
    if-ge v1, v0, :cond_7

    .line 76
    .line 77
    aget-object v2, p3, v1

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    goto :goto_5

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    :cond_4
    if-nez v3, :cond_5

    .line 93
    .line 94
    const-string v3, "clientcert"

    .line 95
    goto :goto_4

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lorg/eclipse/jetty/util/B64Code;->f([B)[C

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v2, p1}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;->e(Ljava/lang/String;Ljava/lang/Object;Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/server/UserIdentity;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    new-instance p1, Lorg/eclipse/jetty/security/UserAuthentication;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/authentication/ClientCertAuthenticator;->getAuthMethod()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2, v2}, Lorg/eclipse/jetty/security/UserAuthentication;-><init>(Ljava/lang/String;Lorg/eclipse/jetty/server/UserIdentity;)V

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {p2}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->c(Ljavax/servlet/http/HttpServletResponse;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    const/16 p1, 0x193

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    .line 138
    .line 139
    sget-object p1, Lorg/eclipse/jetty/server/Authentication;->L8:Lorg/eclipse/jetty/server/Authentication;

    .line 140
    return-object p1

    .line 141
    .line 142
    :cond_8
    sget-object p1, Lorg/eclipse/jetty/server/Authentication;->I8:Lorg/eclipse/jetty/server/Authentication;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-object p1

    .line 144
    .line 145
    :goto_6
    new-instance p2, Lorg/eclipse/jetty/security/ServerAuthException;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p1}, Lorg/eclipse/jetty/security/ServerAuthException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p2
.end method

.method public g(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lorg/eclipse/jetty/util/security/CertificateUtils;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "CLIENT_CERT"

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/eclipse/jetty/util/security/CertificateUtils;->b(Ljava/lang/String;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
