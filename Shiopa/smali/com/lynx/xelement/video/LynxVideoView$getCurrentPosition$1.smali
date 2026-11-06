.class final Lcom/lynx/xelement/video/LynxVideoView$getCurrentPosition$1;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/video/LynxVideoView;->getCurrentPosition()J
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

    iput-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$getCurrentPosition$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LN4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$getCurrentPosition$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$getPlayer$p(Lcom/lynx/xelement/video/LynxVideoView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    check-cast v0, Lh0/B;

    invoke-virtual {v0}, Lh0/B;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LL1/b;->f(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/xelement/video/LynxVideoView$getCurrentPosition$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lynx/xelement/video/LynxVideoView;->access$setCachedCurrentPositionMs$p(Lcom/lynx/xelement/video/LynxVideoView;J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/video/LynxVideoView$getCurrentPosition$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
