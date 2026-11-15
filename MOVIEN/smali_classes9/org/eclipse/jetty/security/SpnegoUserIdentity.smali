.class public Lorg/eclipse/jetty/security/SpnegoUserIdentity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/UserIdentity;


# instance fields
.field public a:Ljava/security/Principal;

.field public b:Ljava/util/List;


# virtual methods
.method public a(Ljava/lang/String;Lorg/eclipse/jetty/server/UserIdentity$Scope;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lorg/eclipse/jetty/security/SpnegoUserIdentity;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/security/SpnegoUserIdentity;->a:Ljava/security/Principal;

    return-object v0
.end method
