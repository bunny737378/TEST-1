.class Lorg/eclipse/jetty/client/AbstractHttpConnection$ConnectionIdleTask;
.super Lorg/eclipse/jetty/util/thread/Timeout$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/AbstractHttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionIdleTask"
.end annotation


# instance fields
.field public final synthetic g:Lorg/eclipse/jetty/client/AbstractHttpConnection;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/AbstractHttpConnection;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$ConnectionIdleTask;->g:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/thread/Timeout$Task;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/jetty/client/AbstractHttpConnection;Lorg/eclipse/jetty/client/AbstractHttpConnection$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/client/AbstractHttpConnection$ConnectionIdleTask;-><init>(Lorg/eclipse/jetty/client/AbstractHttpConnection;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$ConnectionIdleTask;->g:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->i(Lorg/eclipse/jetty/client/AbstractHttpConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection$ConnectionIdleTask;->g:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 17
    .line 18
    iget-object v1, v0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/HttpDestination;->t(Lorg/eclipse/jetty/client/AbstractHttpConnection;)V

    .line 22
    :cond_0
    return-void
.end method
