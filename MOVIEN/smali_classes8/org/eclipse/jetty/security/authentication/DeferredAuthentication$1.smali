.class final Lorg/eclipse/jetty/security/authentication/DeferredAuthentication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/HttpServletResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljavax/servlet/ServletOutputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->a()Ljavax/servlet/ServletOutputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Ljava/io/PrintWriter;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/eclipse/jetty/util/IO;->h()Ljava/io/PrintWriter;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    const/16 v0, 0x400

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method
