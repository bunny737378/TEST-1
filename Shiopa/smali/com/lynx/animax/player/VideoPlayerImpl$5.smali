.class Lcom/lynx/animax/player/VideoPlayerImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/player/VideoPlayerImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/player/VideoPlayerImpl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl$5;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/animax/player/VideoPlayerImpl$5;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$5;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->access$000(Lcom/lynx/animax/player/VideoPlayerImpl;)Lcom/lynx/animax/player/CodecManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$5;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->access$000(Lcom/lynx/animax/player/VideoPlayerImpl;)Lcom/lynx/animax/player/CodecManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/lynx/animax/player/CodecManager;->setReporter(Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$5;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->access$000(Lcom/lynx/animax/player/VideoPlayerImpl;)Lcom/lynx/animax/player/CodecManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/lynx/animax/player/CodecManager;->releaseDecoder()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$5;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
