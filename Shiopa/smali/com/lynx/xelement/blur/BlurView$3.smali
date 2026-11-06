.class Lcom/lynx/xelement/blur/BlurView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/blur/BlurView;->setEnableBlurAutoUpdate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/blur/BlurView;

.field final synthetic val$finalEnabled:Z


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/blur/BlurView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView$3;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/lynx/xelement/blur/BlurView$3;->val$finalEnabled:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$3;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/lynx/xelement/blur/BlurView$3;->val$finalEnabled:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/lynx/xelement/blur/BlurView;->access$602(Lcom/lynx/xelement/blur/BlurView;Z)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView$3;->val$finalEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$3;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/lynx/xelement/blur/BlurView;->access$700(Lcom/lynx/xelement/blur/BlurView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$3;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView$3;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/lynx/xelement/blur/BlurView;->updateBlurViewSize(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$3;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/lynx/xelement/blur/BlurView;->access$800(Lcom/lynx/xelement/blur/BlurView;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$3;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
