.class Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->createInnerComponent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$700(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$700(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$700(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$700(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$700(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$700(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$700(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$700(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$500(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$600(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
