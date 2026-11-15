.class final Lcom/danikula/videocache/HttpProxyCacheServer$SocketProcessorRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/HttpProxyCacheServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SocketProcessorRunnable"
.end annotation


# instance fields
.field private final socket:Ljava/net/Socket;

.field final synthetic this$0:Lcom/danikula/videocache/HttpProxyCacheServer;


# direct methods
.method public constructor <init>(Lcom/danikula/videocache/HttpProxyCacheServer;Ljava/net/Socket;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$SocketProcessorRunnable;->this$0:Lcom/danikula/videocache/HttpProxyCacheServer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/danikula/videocache/HttpProxyCacheServer$SocketProcessorRunnable;->socket:Ljava/net/Socket;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer$SocketProcessorRunnable;->this$0:Lcom/danikula/videocache/HttpProxyCacheServer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$SocketProcessorRunnable;->socket:Ljava/net/Socket;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer;->access$200(Lcom/danikula/videocache/HttpProxyCacheServer;Ljava/net/Socket;)V

    .line 8
    return-void
.end method
