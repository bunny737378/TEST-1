.class Lorg/eclipse/jetty/server/handler/ShutdownHandler$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/handler/ShutdownHandler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/server/handler/ShutdownHandler;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/handler/ShutdownHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ShutdownHandler$1;->a:Lorg/eclipse/jetty/server/handler/ShutdownHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ShutdownHandler$1;->a:Lorg/eclipse/jetty/server/handler/ShutdownHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->V0(Lorg/eclipse/jetty/server/handler/ShutdownHandler;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_2

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Shutting down server"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v1

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->W0()Lorg/eclipse/jetty/util/log/Logger;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 26
    :goto_2
    return-void
.end method
