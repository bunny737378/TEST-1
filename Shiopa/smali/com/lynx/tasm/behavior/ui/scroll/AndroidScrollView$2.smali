.class Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->createLinearLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$900(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1000(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

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
