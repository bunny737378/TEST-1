.class Lcom/lynx/xelement/blur/BlurView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/blur/BlurView;->updateBlurTarget()V
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
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView$4;->this$0:Lcom/lynx/xelement/blur/BlurView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$4;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/xelement/blur/BlurView;->access$700(Lcom/lynx/xelement/blur/BlurView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$4;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView$4;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/lynx/xelement/blur/BlurView;->updateBlurViewSize(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$4;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/xelement/blur/BlurView;->access$900(Lcom/lynx/xelement/blur/BlurView;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView$4;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
