.class Lcom/lynx/animax/player/VideoPlayerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/player/VideoPlayerImpl;-><init>(JLcom/lynx/animax/player/VideoPlayerConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/player/VideoPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/player/VideoPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl$1;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$1;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/player/CodecManager;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/lynx/animax/player/CodecManager;-><init>(Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/lynx/animax/player/VideoPlayerImpl;->access$002(Lcom/lynx/animax/player/VideoPlayerImpl;Lcom/lynx/animax/player/CodecManager;)Lcom/lynx/animax/player/CodecManager;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$1;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->access$000(Lcom/lynx/animax/player/VideoPlayerImpl;)Lcom/lynx/animax/player/CodecManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lynx/animax/player/CodecManager;->resetDecoderState()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
