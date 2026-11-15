.class public interface abstract Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/security/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AuthConfiguration"
.end annotation


# virtual methods
.method public abstract L()Z
.end method

.method public abstract getAuthMethod()Ljava/lang/String;
.end method

.method public abstract getInitParameter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract h()Lorg/eclipse/jetty/security/IdentityService;
.end method

.method public abstract k0()Lorg/eclipse/jetty/security/LoginService;
.end method
