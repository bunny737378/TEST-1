.class final Lcom/lynx/xelement/video/LynxVideoView$setCallback$1;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/video/LynxVideoView;->setCallback(Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;)V
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
.field final synthetic $callback:Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;

.field final synthetic this$0:Lcom/lynx/xelement/video/LynxVideoView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/video/LynxVideoView;Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$setCallback$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    iput-object p2, p0, Lcom/lynx/xelement/video/LynxVideoView$setCallback$1;->$callback:Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LN4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/video/LynxVideoView$setCallback$1;->invoke()V

    sget-object v0, LB4/k;->a:LB4/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$setCallback$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    iget-object v1, p0, Lcom/lynx/xelement/video/LynxVideoView$setCallback$1;->$callback:Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;

    invoke-static {v0, v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$setCallback$p(Lcom/lynx/xelement/video/LynxVideoView;Lcom/lynx/xelement/video/LynxVideoPlayable$Callback;)V

    return-void
.end method
