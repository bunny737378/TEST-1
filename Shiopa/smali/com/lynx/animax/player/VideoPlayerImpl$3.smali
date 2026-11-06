.class Lcom/lynx/animax/player/VideoPlayerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/player/VideoPlayerImpl;->setSurface(I)V
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
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl$3;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

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
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$3;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->access$000(Lcom/lynx/animax/player/VideoPlayerImpl;)Lcom/lynx/animax/player/CodecManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl$3;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurface:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/lynx/animax/player/CodecManager;->attachSurface(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$3;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->access$000(Lcom/lynx/animax/player/VideoPlayerImpl;)Lcom/lynx/animax/player/CodecManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/lynx/animax/player/CodecManager;->initDecoder()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
