.class final Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/video/LynxVideoView;->setSrc(Ljava/lang/String;)V
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
.field final synthetic $src:Ljava/lang/String;

.field final synthetic this$0:Lcom/lynx/xelement/video/LynxVideoView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/video/LynxVideoView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    iput-object p2, p0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->$src:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LN4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->invoke()V

    sget-object v0, LB4/k;->a:LB4/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    iget-object v2, v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->$src:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lynx/xelement/video/LynxVideoView;->access$setCurrentSrc$p(Lcom/lynx/xelement/video/LynxVideoView;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lynx/xelement/video/LynxVideoView;->access$setHasFiredFirstFrame$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V

    .line 4
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v1, v2}, Lcom/lynx/xelement/video/LynxVideoView;->access$setExplicitlyStopped$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V

    .line 5
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v1, v2}, Lcom/lynx/xelement/video/LynxVideoView;->access$setSuppressNextPlayingForLoop$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V

    .line 6
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getSuppressNextPaused$p(Lcom/lynx/xelement/video/LynxVideoView;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v3}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v3

    check-cast v3, LF0/e;

    invoke-virtual {v3}, LF0/e;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v1, v3}, Lcom/lynx/xelement/video/LynxVideoView;->access$setSuppressNextPaused$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V

    .line 7
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast v1, LF0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v1, Lh0/B;

    invoke-virtual {v1, v2}, Lh0/B;->c0(Z)V

    .line 9
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast v1, Lh0/B;

    invoke-virtual {v1}, Lh0/B;->i0()V

    .line 10
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast v1, LF0/e;

    invoke-virtual {v1}, LF0/e;->b()V

    .line 11
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/lynx/xelement/video/LynxVideoView;->access$setCachedCurrentPositionMs$p(Lcom/lynx/xelement/video/LynxVideoView;J)V

    .line 12
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->$src:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_5

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->$src:Ljava/lang/String;

    sget v2, La0/z;->g:I

    .line 14
    new-instance v2, La0/r;

    invoke-direct {v2}, La0/r;-><init>()V

    .line 15
    sget-object v3, Lk3/G;->b:Lk3/E;

    .line 16
    sget-object v3, Lk3/Z;->e:Lk3/Z;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 18
    sget-object v9, Lk3/Z;->e:Lk3/Z;

    .line 19
    new-instance v3, La0/u;

    invoke-direct {v3}, La0/u;-><init>()V

    .line 20
    sget-object v16, La0/x;->a:La0/x;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    move-object v5, v1

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    if-eqz v5, :cond_4

    .line 22
    new-instance v1, La0/w;

    const/4 v6, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v1

    .line 23
    invoke-direct/range {v4 .. v11}, La0/w;-><init>(Landroid/net/Uri;Ljava/lang/String;Lu2/a;Ljava/util/List;Lk3/G;J)V

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object v13, v7

    .line 24
    :goto_4
    new-instance v1, La0/z;

    .line 25
    new-instance v12, La0/t;

    .line 26
    invoke-direct {v12, v2}, La0/s;-><init>(La0/r;)V

    .line 27
    new-instance v14, La0/v;

    invoke-direct {v14, v3}, La0/v;-><init>(La0/u;)V

    .line 28
    sget-object v15, La0/C;->B:La0/C;

    const-string v11, ""

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, La0/z;-><init>(Ljava/lang/String;La0/t;La0/w;La0/v;La0/C;La0/x;)V

    .line 29
    iget-object v2, v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v2}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    check-cast v2, LF0/e;

    invoke-virtual {v2, v1}, LF0/e;->t(La0/z;)V

    .line 30
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast v1, Lh0/B;

    invoke-virtual {v1}, Lh0/B;->T()V

    .line 31
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$refreshPlaybackSnapshot(Lcom/lynx/xelement/video/LynxVideoView;)V

    return-void

    .line 32
    :cond_5
    :goto_5
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$setSrc$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$refreshPlaybackSnapshot(Lcom/lynx/xelement/video/LynxVideoView;)V

    return-void
.end method
