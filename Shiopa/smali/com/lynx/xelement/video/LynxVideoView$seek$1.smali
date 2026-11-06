.class final Lcom/lynx/xelement/video/LynxVideoView$seek$1;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/video/LynxVideoView;->seek(J)V
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
.field final synthetic $positionMs:J

.field final synthetic this$0:Lcom/lynx/xelement/video/LynxVideoView;


# direct methods
.method public constructor <init>(JLcom/lynx/xelement/video/LynxVideoView;)V
    .locals 0

    iput-wide p1, p0, Lcom/lynx/xelement/video/LynxVideoView$seek$1;->$positionMs:J

    iput-object p3, p0, Lcom/lynx/xelement/video/LynxVideoView$seek$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LN4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/video/LynxVideoView$seek$1;->invoke()V

    sget-object v0, LB4/k;->a:LB4/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/lynx/xelement/video/LynxVideoView$seek$1;->$positionMs:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LL1/b;->f(JJ)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/lynx/xelement/video/LynxVideoView$seek$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v2}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    check-cast v2, LF0/e;

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v2, v3, v0, v1}, LF0/e;->p(IJ)V

    .line 5
    iget-object v2, p0, Lcom/lynx/xelement/video/LynxVideoView$seek$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v2, v0, v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$setCachedCurrentPositionMs$p(Lcom/lynx/xelement/video/LynxVideoView;J)V

    return-void
.end method
