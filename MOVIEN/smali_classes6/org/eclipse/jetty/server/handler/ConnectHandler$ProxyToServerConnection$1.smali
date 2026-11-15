.class Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection$1;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->o(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;

.field final synthetic val$x:Ljava/lang/InterruptedException;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;Ljava/lang/InterruptedException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection$1;->this$1:Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection$1;->val$x:Ljava/lang/InterruptedException;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    return-void
.end method
