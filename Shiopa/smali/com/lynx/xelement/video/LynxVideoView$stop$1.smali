.class final Lcom/lynx/xelement/video/LynxVideoView$stop$1;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/video/LynxVideoView;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN4/i;",
        "LM4/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/video/LynxVideoView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/video/LynxVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$stop$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LN4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/video/LynxVideoView$stop$1;->invoke()V

    sget-object v0, LB4/k;->a:LB4/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$stop$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$setExplicitlyStopped$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V

    .line 3
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$stop$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$getSuppressNextPaused$p(Lcom/lynx/xelement/video/LynxVideoView;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lynx/xelement/video/LynxVideoView$stop$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v2}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    check-cast v2, LF0/e;

    invoke-virtual {v2}, LF0/e;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$setSuppressNextPaused$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V

    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$stop$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    check-cast v0, Lh0/B;

    invoke-virtual {v0}, Lh0/B;->i0()V

    .line 5
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$stop$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    check-cast v0, LF0/e;

    invoke-virtual {v0}, LF0/e;->b()V

    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$stop$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/lynx/xelement/video/LynxVideoView;->access$setCachedCurrentPositionMs$p(Lcom/lynx/xelement/video/LynxVideoView;J)V

    .line 7
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$stop$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$refreshPlaybackSnapshot(Lcom/lynx/xelement/video/LynxVideoView;)V

    .line 8
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$stop$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    sget-object v1, Lcom/lynx/xelement/video/LynxVideoView$stop$1$1;->INSTANCE:Lcom/lynx/xelement/video/LynxVideoView$stop$1$1;

    invoke-static {v0, v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$notifyCallback(Lcom/lynx/xelement/video/LynxVideoView;LM4/l;)V

    return-void
.end method
