.class final Lcom/lynx/xelement/video/LynxVideoView$play$1;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/video/LynxVideoView;->play()V
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

    iput-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$play$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LN4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/video/LynxVideoView$play$1;->invoke()V

    sget-object v0, LB4/k;->a:LB4/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$play$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lynx/xelement/video/LynxVideoView;->access$setExplicitlyStopped$p(Lcom/lynx/xelement/video/LynxVideoView;Z)V

    .line 3
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$play$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getCurrentSrc$p(Lcom/lynx/xelement/video/LynxVideoView;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/lynx/xelement/video/LynxVideoView$play$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v2}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    check-cast v2, LF0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast v2, Lh0/B;

    invoke-virtual {v2}, Lh0/B;->H()La0/T;

    move-result-object v2

    invoke-virtual {v2}, La0/T;->o()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget v2, La0/z;->g:I

    .line 8
    new-instance v2, La0/r;

    invoke-direct {v2}, La0/r;-><init>()V

    .line 9
    sget-object v3, Lk3/G;->b:Lk3/E;

    .line 10
    sget-object v3, Lk3/Z;->e:Lk3/Z;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 12
    sget-object v9, Lk3/Z;->e:Lk3/Z;

    .line 13
    new-instance v3, La0/u;

    invoke-direct {v3}, La0/u;-><init>()V

    .line 14
    sget-object v16, La0/x;->a:La0/x;

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 16
    new-instance v1, La0/w;

    const/4 v6, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v1

    .line 17
    invoke-direct/range {v4 .. v11}, La0/w;-><init>(Landroid/net/Uri;Ljava/lang/String;Lu2/a;Ljava/util/List;Lk3/G;J)V

    move-object v13, v1

    goto :goto_0

    :cond_1
    move-object v13, v7

    .line 18
    :goto_0
    new-instance v1, La0/z;

    .line 19
    new-instance v12, La0/t;

    .line 20
    invoke-direct {v12, v2}, La0/s;-><init>(La0/r;)V

    .line 21
    new-instance v14, La0/v;

    invoke-direct {v14, v3}, La0/v;-><init>(La0/u;)V

    .line 22
    sget-object v15, La0/C;->B:La0/C;

    const-string v11, ""

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, La0/z;-><init>(Ljava/lang/String;La0/t;La0/w;La0/v;La0/C;La0/x;)V

    .line 23
    iget-object v2, v0, Lcom/lynx/xelement/video/LynxVideoView$play$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v2}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    check-cast v2, LF0/e;

    invoke-virtual {v2, v1}, LF0/e;->t(La0/z;)V

    .line 24
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$play$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast v1, Lh0/B;

    invoke-virtual {v1}, Lh0/B;->T()V

    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$play$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast v1, Lh0/B;

    invoke-virtual {v1}, Lh0/B;->M()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 26
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$play$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast v1, LF0/e;

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v4}, LF0/e;->p(IJ)V

    .line 28
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$play$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast v1, LF0/e;

    invoke-virtual {v1}, LF0/e;->n()V

    .line 29
    iget-object v1, v0, Lcom/lynx/xelement/video/LynxVideoView$play$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$refreshPlaybackSnapshot(Lcom/lynx/xelement/video/LynxVideoView;)V

    return-void
.end method
