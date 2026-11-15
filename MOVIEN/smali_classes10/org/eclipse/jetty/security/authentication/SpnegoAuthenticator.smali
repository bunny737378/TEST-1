.class public Lorg/eclipse/jetty/security/authentication/SpnegoAuthenticator;
.super Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;
.source "SourceFile"


# static fields
.field public static final e:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/security/authentication/SpnegoAuthenticator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/security/authentication/SpnegoAuthenticator;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;-><init>()V

    const-string v0, "SPNEGO"

    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/SpnegoAuthenticator;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/SpnegoAuthenticator;->d:Ljava/lang/String;

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
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljavax/servlet/http/HttpServletRequest;

    .line 4
    .line 5
    check-cast p2, Ljavax/servlet/http/HttpServletResponse;

    .line 6
    .line 7
    const-string v1, "Authorization"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljavax/servlet/http/HttpServletRequest;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;-><init>(Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;)V

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    const-string p3, "Negotiate"

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p2}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->c(Ljavax/servlet/http/HttpServletResponse;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lorg/eclipse/jetty/server/Authentication;->I8:Lorg/eclipse/jetty/server/Authentication;

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lorg/eclipse/jetty/security/authentication/SpnegoAuthenticator;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 37
    .line 38
    const-string v0, "SpengoAuthenticator: sending challenge"

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    const-string p1, "WWW-Authenticate"

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, p3}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const/16 p1, 0x191

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    .line 55
    .line 56
    sget-object p1, Lorg/eclipse/jetty/server/Authentication;->K8:Lorg/eclipse/jetty/server/Authentication;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    .line 59
    :goto_0
    new-instance p2, Lorg/eclipse/jetty/security/ServerAuthException;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1}, Lorg/eclipse/jetty/security/ServerAuthException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw p2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    const/16 p2, 0xa

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3, p2, p1}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;->e(Ljava/lang/String;Ljava/lang/Object;Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/server/UserIdentity;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance p2, Lorg/eclipse/jetty/security/UserAuthentication;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/authentication/SpnegoAuthenticator;->getAuthMethod()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p3, p1}, Lorg/eclipse/jetty/security/UserAuthentication;-><init>(Ljava/lang/String;Lorg/eclipse/jetty/server/UserIdentity;)V

    .line 92
    return-object p2

    .line 93
    .line 94
    :cond_3
    sget-object p1, Lorg/eclipse/jetty/server/Authentication;->I8:Lorg/eclipse/jetty/server/Authentication;

    .line 95
    return-object p1
.end method

.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SpnegoAuthenticator;->d:Ljava/lang/String;

    return-object v0
.end method
