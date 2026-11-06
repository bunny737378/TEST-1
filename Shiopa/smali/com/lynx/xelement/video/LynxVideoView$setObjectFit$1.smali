.class final Lcom/lynx/xelement/video/LynxVideoView$setObjectFit$1;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/video/LynxVideoView;->setObjectFit(Ljava/lang/String;)V
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
.field final synthetic $objectFit:Ljava/lang/String;

.field final synthetic this$0:Lcom/lynx/xelement/video/LynxVideoView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/video/LynxVideoView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/xelement/video/LynxVideoView$setObjectFit$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    iput-object p2, p0, Lcom/lynx/xelement/video/LynxVideoView$setObjectFit$1;->$objectFit:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LN4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/video/LynxVideoView$setObjectFit$1;->invoke()V

    sget-object v0, LB4/k;->a:LB4/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$setObjectFit$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    iget-object v1, p0, Lcom/lynx/xelement/video/LynxVideoView$setObjectFit$1;->$objectFit:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lynx/xelement/video/LynxVideoView;->access$setObjectFit$p(Lcom/lynx/xelement/video/LynxVideoView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lynx/xelement/video/LynxVideoView$setObjectFit$1;->this$0:Lcom/lynx/xelement/video/LynxVideoView;

    invoke-static {v0}, Lcom/lynx/xelement/video/LynxVideoView;->access$applyObjectFit(Lcom/lynx/xelement/video/LynxVideoView;)V

    return-void
.end method
