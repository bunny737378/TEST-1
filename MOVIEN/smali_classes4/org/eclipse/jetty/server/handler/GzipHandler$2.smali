.class Lorg/eclipse/jetty/server/handler/GzipHandler$2;
.super Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/handler/GzipHandler;->b1(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lorg/eclipse/jetty/server/handler/GzipHandler;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/handler/GzipHandler;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/GzipHandler$2;->k:Lorg/eclipse/jetty/server/handler/GzipHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;-><init>(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 6
    .line 7
    iget-object p2, p1, Lorg/eclipse/jetty/server/handler/GzipHandler;->p:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p2}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->D(Ljava/util/Set;)V

    .line 11
    .line 12
    iget p2, p1, Lorg/eclipse/jetty/server/handler/GzipHandler;->r:I

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p2}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->A(I)V

    .line 16
    .line 17
    iget p1, p1, Lorg/eclipse/jetty/server/handler/GzipHandler;->s:I

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->E(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public x(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;
    .locals 6

    .line 1
    .line 2
    new-instance p2, Lorg/eclipse/jetty/server/handler/GzipHandler$2$1;

    .line 3
    .line 4
    const-string v2, "gzip"

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/GzipHandler$2;->k:Lorg/eclipse/jetty/server/handler/GzipHandler;

    .line 7
    .line 8
    iget-object v5, v0, Lorg/eclipse/jetty/server/handler/GzipHandler;->t:Ljava/lang/String;

    .line 9
    move-object v0, p2

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/server/handler/GzipHandler$2$1;-><init>(Lorg/eclipse/jetty/server/handler/GzipHandler$2;Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;Ljava/lang/String;)V

    .line 16
    return-object p2
.end method

.method public y(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/PrintWriter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/GzipHandler$2;->k:Lorg/eclipse/jetty/server/handler/GzipHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/server/handler/GzipHandler;->c1(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/PrintWriter;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
