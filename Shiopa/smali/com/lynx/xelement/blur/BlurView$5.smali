.class Lcom/lynx/xelement/blur/BlurView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/blur/BlurView;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/blur/BlurView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/blur/BlurView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView$5;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$5;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/xelement/blur/BlurView;->access$1000(Lcom/lynx/xelement/blur/BlurView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$5;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/xelement/blur/BlurView;->access$900(Lcom/lynx/xelement/blur/BlurView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$5;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/lynx/xelement/blur/BlurView;->access$1002(Lcom/lynx/xelement/blur/BlurView;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$5;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
