.class public Lorg/eclipse/jetty/util/ssl/AliasedX509KeyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509KeyManager;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljavax/net/ssl/X509KeyManager;


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/AliasedX509KeyManager;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/AliasedX509KeyManager;->b:Ljavax/net/ssl/X509KeyManager;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ljavax/net/ssl/X509KeyManager;->chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/AliasedX509KeyManager;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/AliasedX509KeyManager;->b:Ljavax/net/ssl/X509KeyManager;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/AliasedX509KeyManager;->b:Ljavax/net/ssl/X509KeyManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/AliasedX509KeyManager;->b:Ljavax/net/ssl/X509KeyManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/AliasedX509KeyManager;->b:Ljavax/net/ssl/X509KeyManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/AliasedX509KeyManager;->b:Ljavax/net/ssl/X509KeyManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
