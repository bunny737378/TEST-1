.class public Lorg/eclipse/jetty/servlet/Holder$HolderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/Holder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HolderConfig"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/servlet/Holder;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/Holder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Holder$HolderConfig;->a:Lorg/eclipse/jetty/servlet/Holder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder$HolderConfig;->a:Lorg/eclipse/jetty/servlet/Holder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/Holder;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getInitParameterNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder$HolderConfig;->a:Lorg/eclipse/jetty/servlet/Holder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/Holder;->M0()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder$HolderConfig;->a:Lorg/eclipse/jetty/servlet/Holder;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/Holder;->q:Lorg/eclipse/jetty/servlet/ServletHandler;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->p1()Ljavax/servlet/ServletContext;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
