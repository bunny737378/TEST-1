.class Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/client/HttpEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/AbstractHttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NonFinalResponseListener"
.end annotation


# instance fields
.field public final a:Lorg/eclipse/jetty/client/HttpExchange;

.field public final b:Lorg/eclipse/jetty/client/HttpEventListener;

.field public final synthetic c:Lorg/eclipse/jetty/client/AbstractHttpConnection;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/AbstractHttpConnection;Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->c:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->b:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->b:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->O(Lorg/eclipse/jetty/client/HttpEventListener;)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->b:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/HttpEventListener;->a(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->b:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->O(Lorg/eclipse/jetty/client/HttpEventListener;)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->b:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->b()V

    .line 13
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->b:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->c()V

    .line 6
    return-void
.end method

.method public d(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->b:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->O(Lorg/eclipse/jetty/client/HttpEventListener;)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->b:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/HttpEventListener;->f(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public g(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->b:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/eclipse/jetty/client/HttpEventListener;->g(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 6
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->b:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->O(Lorg/eclipse/jetty/client/HttpEventListener;)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->b:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->i()V

    .line 13
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->b:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->O(Lorg/eclipse/jetty/client/HttpEventListener;)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->a:Lorg/eclipse/jetty/client/HttpExchange;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$NonFinalResponseListener;->c:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->reset()V

    .line 21
    return-void
.end method
