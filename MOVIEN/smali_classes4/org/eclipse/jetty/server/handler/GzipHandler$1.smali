.class Lorg/eclipse/jetty/server/handler/GzipHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/continuation/ContinuationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/handler/GzipHandler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

.field public final synthetic b:Lorg/eclipse/jetty/server/handler/GzipHandler;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/handler/GzipHandler;Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/GzipHandler$1;->b:Lorg/eclipse/jetty/server/handler/GzipHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/eclipse/jetty/server/handler/GzipHandler$1;->a:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public g(Lorg/eclipse/jetty/continuation/Continuation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lorg/eclipse/jetty/continuation/Continuation;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/GzipHandler$1;->a:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->s()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/eclipse/jetty/server/handler/GzipHandler;->a1()Lorg/eclipse/jetty/util/log/Logger;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method
