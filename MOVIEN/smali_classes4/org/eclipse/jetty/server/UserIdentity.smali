.class public interface abstract Lorg/eclipse/jetty/server/UserIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/UserIdentity$UnauthenticatedUserIdentity;,
        Lorg/eclipse/jetty/server/UserIdentity$Scope;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lorg/eclipse/jetty/server/UserIdentity$Scope;)Z
.end method

.method public abstract b()Ljava/security/Principal;
.end method
