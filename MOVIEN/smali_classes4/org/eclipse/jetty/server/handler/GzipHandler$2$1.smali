.class Lorg/eclipse/jetty/server/handler/GzipHandler$2$1;
.super Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/handler/GzipHandler$2;->x(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lorg/eclipse/jetty/server/handler/GzipHandler$2;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/handler/GzipHandler$2;Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/GzipHandler$2$1;->k:Lorg/eclipse/jetty/server/handler/GzipHandler$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;-><init>(Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public h()Ljava/util/zip/DeflaterOutputStream;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->e:Ljavax/servlet/http/HttpServletResponse;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/servlet/ServletResponse;->d()Ljavax/servlet/ServletOutputStream;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/GzipHandler$2$1;->k:Lorg/eclipse/jetty/server/handler/GzipHandler$2;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/eclipse/jetty/server/handler/GzipHandler$2;->k:Lorg/eclipse/jetty/server/handler/GzipHandler;

    .line 13
    .line 14
    iget v2, v2, Lorg/eclipse/jetty/server/handler/GzipHandler;->r:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    return-object v0
.end method
