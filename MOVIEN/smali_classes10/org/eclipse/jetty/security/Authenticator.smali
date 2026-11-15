.class public interface abstract Lorg/eclipse/jetty/security/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/security/Authenticator$Factory;,
        Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;
    }
.end annotation


# virtual methods
.method public abstract a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;ZLorg/eclipse/jetty/server/Authentication$User;)Z
.end method

.method public abstract b(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Z)Lorg/eclipse/jetty/server/Authentication;
.end method

.method public abstract c(Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;)V
.end method

.method public abstract getAuthMethod()Ljava/lang/String;
.end method
