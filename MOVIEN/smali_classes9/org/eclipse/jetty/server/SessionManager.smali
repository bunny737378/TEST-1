.class public interface abstract Lorg/eclipse/jetty/server/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/component/LifeCycle;


# virtual methods
.method public abstract E()Z
.end method

.method public abstract J()Ljavax/servlet/SessionCookieConfig;
.end method

.method public abstract O(Ljavax/servlet/http/HttpSession;)Z
.end method

.method public abstract Y(Ljavax/servlet/http/HttpSession;Z)Lorg/eclipse/jetty/http/HttpCookie;
.end method

.method public abstract Z(Ljavax/servlet/http/HttpServletRequest;)Ljavax/servlet/http/HttpSession;
.end method

.method public abstract d0()Z
.end method

.method public abstract g0()Z
.end method

.method public abstract i(Ljavax/servlet/http/HttpSession;)Ljava/lang/String;
.end method

.method public abstract i0(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Z)Lorg/eclipse/jetty/http/HttpCookie;
.end method

.method public abstract l(Lorg/eclipse/jetty/server/session/SessionHandler;)V
.end method

.method public abstract r(Ljava/lang/String;)Ljavax/servlet/http/HttpSession;
.end method

.method public abstract s(Ljavax/servlet/http/HttpSession;)V
.end method

.method public abstract u0()Ljava/lang/String;
.end method
