.class public interface abstract Lorg/eclipse/jetty/server/Authentication$Wrapped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/Authentication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/Authentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Wrapped"
.end annotation


# virtual methods
.method public abstract d()Ljavax/servlet/http/HttpServletRequest;
.end method

.method public abstract t()Ljavax/servlet/http/HttpServletResponse;
.end method
