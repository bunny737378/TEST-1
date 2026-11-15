.class public Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/Authentication$Deferred;


# static fields
.field public static final c:Lorg/eclipse/jetty/util/log/Logger;

.field public static final d:Ljavax/servlet/http/HttpServletResponse;

.field public static e:Ljavax/servlet/ServletOutputStream;


# instance fields
.field public final a:Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->c:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    new-instance v0, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->d:Ljavax/servlet/http/HttpServletResponse;

    .line 16
    .line 17
    new-instance v0, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication$2;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->e:Ljavax/servlet/ServletOutputStream;

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->a:Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "No Authenticator"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public static synthetic a()Ljavax/servlet/ServletOutputStream;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->e:Ljavax/servlet/ServletOutputStream;

    return-object v0
.end method

.method public static c(Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->d:Ljavax/servlet/http/HttpServletResponse;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public k(Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/server/Authentication;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->a:Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;

    .line 3
    .line 4
    sget-object v1, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->d:Ljavax/servlet/http/HttpServletResponse;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2}, Lorg/eclipse/jetty/security/Authenticator;->b(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Z)Lorg/eclipse/jetty/server/Authentication;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lorg/eclipse/jetty/server/Authentication$User;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lorg/eclipse/jetty/server/Authentication$ResponseSent;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->a:Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;->d()Lorg/eclipse/jetty/security/LoginService;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/eclipse/jetty/security/LoginService;->h()Lorg/eclipse/jetty/security/IdentityService;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    check-cast v1, Lorg/eclipse/jetty/server/Authentication$User;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lorg/eclipse/jetty/server/Authentication$User;->getUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/security/IdentityService;->c(Lorg/eclipse/jetty/server/UserIdentity;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    return-object p1

    .line 49
    .line 50
    :goto_1
    sget-object v0, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->c:Lorg/eclipse/jetty/util/log/Logger;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 54
    :cond_1
    return-object p0
.end method
