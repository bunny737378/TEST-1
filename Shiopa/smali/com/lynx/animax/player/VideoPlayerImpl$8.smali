.class Lcom/lynx/animax/player/VideoPlayerImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/player/VideoPlayerImpl;->postToCodecThreadWhenCodecReady(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/player/VideoPlayerImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl$8;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/animax/player/VideoPlayerImpl$8;->val$r:Ljava/lang/Runnable;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$8;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

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
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$8;->val$r:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
