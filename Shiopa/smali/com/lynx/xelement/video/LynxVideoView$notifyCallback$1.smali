.class final Lcom/lynx/xelement/video/LynxVideoView$notifyCallback$1;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/video/LynxVideoView;->notifyCallback(LM4/l;)V
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
.field final synthetic $action:LM4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM4/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lynx/xelement/video/LynxVideoView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/video/LynxVideoView;LM4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/xelement/video/LynxVideoView;",
            "LM4/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$notifyCallback$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/xelement/video/LynxVideoView$notifyCallback$1;->$action:LM4/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LN4/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/video/LynxVideoView$notifyCallback$1;->invoke()V

    sget-object v0, LB4/k;->a:LB4/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$notifyCallback$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$getCallback$p(Lcom/lynx/xelement/video/LynxVideoView;)Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/xelement/video/LynxVideoView$notifyCallback$1;->$action:LM4/l;

    invoke-interface {v1, v0}, LM4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
