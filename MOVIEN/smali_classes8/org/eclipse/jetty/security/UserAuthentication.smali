.class public Lorg/eclipse/jetty/security/UserAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/Authentication$User;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/eclipse/jetty/server/UserIdentity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/jetty/server/UserIdentity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/security/UserAuthentication;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/eclipse/jetty/security/UserAuthentication;->b:Lorg/eclipse/jetty/server/UserIdentity;

    .line 8
    return-void
.end method


# virtual methods
.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/UserAuthentication;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/UserAuthentication;->b:Lorg/eclipse/jetty/server/UserIdentity;

    return-object v0
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
    const-string v1, "{User,"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/UserAuthentication;->getAuthMethod()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/eclipse/jetty/security/UserAuthentication;->b:Lorg/eclipse/jetty/server/UserIdentity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "}"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
