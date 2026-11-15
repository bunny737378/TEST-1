.class public Lorg/eclipse/jetty/servlet/ServletHolder$Registration;
.super Lorg/eclipse/jetty/servlet/Holder$HolderRegistration;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletRegistration$Dynamic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/ServletHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Registration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/jetty/servlet/Holder<",
        "Ljavax/servlet/Servlet;",
        ">.HolderRegistration;",
        "Ljavax/servlet/ServletRegistration$Dynamic;"
    }
.end annotation


# instance fields
.field public b:Ljavax/servlet/MultipartConfigElement;

.field public final synthetic c:Lorg/eclipse/jetty/servlet/ServletHolder;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/ServletHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder$Registration;->c:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/servlet/Holder$HolderRegistration;-><init>(Lorg/eclipse/jetty/servlet/Holder;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljavax/servlet/MultipartConfigElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder$Registration;->b:Ljavax/servlet/MultipartConfigElement;

    return-object v0
.end method
