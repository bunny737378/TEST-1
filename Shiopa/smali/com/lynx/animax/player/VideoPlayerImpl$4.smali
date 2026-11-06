.class Lcom/lynx/animax/player/VideoPlayerImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/player/VideoPlayerImpl;->updateSurface(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

.field final synthetic val$toFrame:I


# direct methods
.method public constructor <init>(Lcom/lynx/animax/player/VideoPlayerImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl$4;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/animax/player/VideoPlayerImpl$4;->val$toFrame:I

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
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$4;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->access$000(Lcom/lynx/animax/player/VideoPlayerImpl;)Lcom/lynx/animax/player/CodecManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl$4;->val$toFrame:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/animax/player/CodecManager;->decodeAndUploadFrame(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
