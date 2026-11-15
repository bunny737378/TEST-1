.class public Lorg/eclipse/jetty/security/DefaultIdentityService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/security/IdentityService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/jetty/server/UserIdentity;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljavax/security/auth/Subject;Ljava/security/Principal;[Ljava/lang/String;)Lorg/eclipse/jetty/server/UserIdentity;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/security/DefaultUserIdentity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lorg/eclipse/jetty/security/DefaultUserIdentity;-><init>(Ljavax/security/auth/Subject;Ljava/security/Principal;[Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public c(Lorg/eclipse/jetty/server/UserIdentity;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lorg/eclipse/jetty/server/UserIdentity;Lorg/eclipse/jetty/security/RunAsToken;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p2
.end method

.method public g(Ljava/lang/String;)Lorg/eclipse/jetty/security/RunAsToken;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/security/RoleRunAsToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/eclipse/jetty/security/RoleRunAsToken;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
