.class public abstract Lorg/eclipse/jetty/security/MappedLoginService;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/security/LoginService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/security/MappedLoginService$KnownUser;,
        Lorg/eclipse/jetty/security/MappedLoginService$Anonymous;,
        Lorg/eclipse/jetty/security/MappedLoginService$RolePrincipal;,
        Lorg/eclipse/jetty/security/MappedLoginService$UserPrincipal;
    }
.end annotation


# static fields
.field public static final m:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public j:Lorg/eclipse/jetty/security/IdentityService;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/security/MappedLoginService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/security/MappedLoginService;->m:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/MappedLoginService;->L0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->A0()V

    .line 7
    return-void
.end method

.method public B0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->B0()V

    .line 4
    return-void
.end method

.method public H(Lorg/eclipse/jetty/server/UserIdentity;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/security/MappedLoginService;->m:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    const-string v1, "logout {}"

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public abstract K0(Ljava/lang/String;)Lorg/eclipse/jetty/server/UserIdentity;
.end method

.method public abstract L0()V
.end method

.method public declared-synchronized M0(Ljava/lang/String;Lorg/eclipse/jetty/util/security/Credential;[Ljava/lang/String;)Lorg/eclipse/jetty/server/UserIdentity;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/eclipse/jetty/security/MappedLoginService$KnownUser;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/eclipse/jetty/security/MappedLoginService$KnownUser;-><init>(Ljava/lang/String;Lorg/eclipse/jetty/util/security/Credential;)V

    .line 7
    .line 8
    new-instance v1, Ljavax/security/auth/Subject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljavax/security/auth/Subject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljavax/security/auth/Subject;->getPrivateCredentials()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    array-length p2, p3

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v2, p2, :cond_0

    .line 32
    .line 33
    aget-object v3, p3, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    new-instance v5, Lorg/eclipse/jetty/security/MappedLoginService$RolePrincipal;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v3}, Lorg/eclipse/jetty/security/MappedLoginService$RolePrincipal;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljavax/security/auth/Subject;->setReadOnly()V

    .line 54
    .line 55
    iget-object p2, p0, Lorg/eclipse/jetty/security/MappedLoginService;->j:Lorg/eclipse/jetty/security/IdentityService;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1, v0, p3}, Lorg/eclipse/jetty/security/IdentityService;->b(Ljavax/security/auth/Subject;Ljava/security/Principal;[Ljava/lang/String;)Lorg/eclipse/jetty/server/UserIdentity;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    iget-object p3, p0, Lorg/eclipse/jetty/security/MappedLoginService;->l:Ljava/util/concurrent/ConcurrentMap;

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object p2

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public N0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/MappedLoginService;->l:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public T(Lorg/eclipse/jetty/security/IdentityService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/eclipse/jetty/security/MappedLoginService;->j:Lorg/eclipse/jetty/security/IdentityService;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Running"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/MappedLoginService;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lorg/eclipse/jetty/security/IdentityService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/security/MappedLoginService;->j:Lorg/eclipse/jetty/security/IdentityService;

    return-object v0
.end method

.method public p0(Ljava/lang/String;Ljava/lang/Object;)Lorg/eclipse/jetty/server/UserIdentity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/MappedLoginService;->l:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/server/UserIdentity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/security/MappedLoginService;->K0(Ljava/lang/String;)Lorg/eclipse/jetty/server/UserIdentity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/eclipse/jetty/server/UserIdentity;->b()Ljava/security/Principal;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lorg/eclipse/jetty/security/MappedLoginService$UserPrincipal;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lorg/eclipse/jetty/security/MappedLoginService$UserPrincipal;->authenticate(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
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
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "["

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/eclipse/jetty/security/MappedLoginService;->k:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public v(Lorg/eclipse/jetty/server/UserIdentity;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/MappedLoginService;->l:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/eclipse/jetty/server/UserIdentity;->b()Ljava/security/Principal;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lorg/eclipse/jetty/server/UserIdentity;->b()Ljava/security/Principal;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/security/MappedLoginService;->K0(Ljava/lang/String;)Lorg/eclipse/jetty/server/UserIdentity;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method
