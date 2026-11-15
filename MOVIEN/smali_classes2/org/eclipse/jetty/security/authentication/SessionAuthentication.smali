.class public Lorg/eclipse/jetty/security/authentication/SessionAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/Authentication$User;
.implements Ljava/io/Serializable;
.implements Ljavax/servlet/http/HttpSessionActivationListener;
.implements Ljavax/servlet/http/HttpSessionBindingListener;


# static fields
.field public static final __J_AUTHENTICATED:Ljava/lang/String; = "org.eclipse.jetty.security.UserIdentity"

.field public static final c:Lorg/eclipse/jetty/util/log/Logger;

.field private static final serialVersionUID:J = -0x406ff66c4f384292L


# instance fields
.field private final _credentials:Ljava/lang/Object;

.field private final _method:Ljava/lang/String;

.field private final _name:Ljava/lang/String;

.field public transient a:Lorg/eclipse/jetty/server/UserIdentity;

.field public transient b:Ljavax/servlet/http/HttpSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->c:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/jetty/server/UserIdentity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->_method:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->a:Lorg/eclipse/jetty/server/UserIdentity;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lorg/eclipse/jetty/server/UserIdentity;->b()Ljava/security/Principal;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->_name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->_credentials:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/eclipse/jetty/security/SecurityHandler;->g1()Lorg/eclipse/jetty/security/SecurityHandler;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/eclipse/jetty/security/SecurityHandler;->k0()Lorg/eclipse/jetty/security/LoginService;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->_name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->_credentials:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lorg/eclipse/jetty/security/LoginService;->p0(Ljava/lang/String;Ljava/lang/Object;)Lorg/eclipse/jetty/server/UserIdentity;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->a:Lorg/eclipse/jetty/server/UserIdentity;

    .line 26
    .line 27
    sget-object p1, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->c:Lorg/eclipse/jetty/util/log/Logger;

    .line 28
    .line 29
    const-string v0, "Deserialized and relogged in {}"

    .line 30
    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "!LoginService"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "!SecurityHandler"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method


# virtual methods
.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->_method:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->a:Lorg/eclipse/jetty/server/UserIdentity;

    return-object v0
.end method

.method public isUserInRole(Lorg/eclipse/jetty/server/UserIdentity$Scope;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->a:Lorg/eclipse/jetty/server/UserIdentity;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Lorg/eclipse/jetty/server/UserIdentity;->a(Ljava/lang/String;Lorg/eclipse/jetty/server/UserIdentity$Scope;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public logout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->b:Ljavax/servlet/http/HttpSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "org.eclipse.jetty.security.UserIdentity"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljavax/servlet/http/HttpSession;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->b:Ljavax/servlet/http/HttpSession;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljavax/servlet/http/HttpSession;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->u()V

    .line 21
    return-void
.end method

.method public sessionDidActivate(Ljavax/servlet/http/HttpSessionEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->b:Ljavax/servlet/http/HttpSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/servlet/http/HttpSessionEvent;->getSession()Ljavax/servlet/http/HttpSession;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->b:Ljavax/servlet/http/HttpSession;

    .line 11
    :cond_0
    return-void
.end method

.method public sessionWillPassivate(Ljavax/servlet/http/HttpSessionEvent;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Session"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/eclipse/jetty/security/SecurityHandler;->g1()Lorg/eclipse/jetty/security/SecurityHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/security/SecurityHandler;->j1(Lorg/eclipse/jetty/server/Authentication$User;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->b:Ljavax/servlet/http/HttpSession;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljavax/servlet/http/HttpSession;->f(Ljava/lang/String;)V

    .line 19
    :cond_1
    return-void
.end method

.method public valueBound(Ljavax/servlet/http/HttpSessionBindingEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->b:Ljavax/servlet/http/HttpSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/servlet/http/HttpSessionBindingEvent;->getSession()Ljavax/servlet/http/HttpSession;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->b:Ljavax/servlet/http/HttpSession;

    .line 11
    :cond_0
    return-void
.end method

.method public valueUnbound(Ljavax/servlet/http/HttpSessionBindingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->u()V

    .line 4
    return-void
.end method
