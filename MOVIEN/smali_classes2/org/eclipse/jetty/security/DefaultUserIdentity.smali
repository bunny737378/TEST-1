.class public Lorg/eclipse/jetty/security/DefaultUserIdentity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/UserIdentity;


# instance fields
.field public final a:Ljavax/security/auth/Subject;

.field public final b:Ljava/security/Principal;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/security/auth/Subject;Ljava/security/Principal;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/security/DefaultUserIdentity;->a:Ljavax/security/auth/Subject;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/eclipse/jetty/security/DefaultUserIdentity;->b:Ljava/security/Principal;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/eclipse/jetty/security/DefaultUserIdentity;->c:[Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/eclipse/jetty/server/UserIdentity$Scope;)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lorg/eclipse/jetty/server/UserIdentity$Scope;->x()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lorg/eclipse/jetty/server/UserIdentity$Scope;->x()Ljava/util/Map;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lorg/eclipse/jetty/security/DefaultUserIdentity;->c:[Ljava/lang/String;

    .line 21
    array-length v0, p2

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    .line 25
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    aget-object v3, p2, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1
.end method

.method public b()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/security/DefaultUserIdentity;->b:Ljava/security/Principal;

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
    const-class v1, Lorg/eclipse/jetty/security/DefaultUserIdentity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "(\'"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/eclipse/jetty/security/DefaultUserIdentity;->b:Ljava/security/Principal;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "\')"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
