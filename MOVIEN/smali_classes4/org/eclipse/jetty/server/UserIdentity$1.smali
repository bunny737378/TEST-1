.class final Lorg/eclipse/jetty/server/UserIdentity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/UserIdentity$UnauthenticatedUserIdentity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/UserIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public a(Ljava/lang/String;Lorg/eclipse/jetty/server/UserIdentity$Scope;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/security/Principal;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UNAUTHENTICATED"

    return-object v0
.end method
