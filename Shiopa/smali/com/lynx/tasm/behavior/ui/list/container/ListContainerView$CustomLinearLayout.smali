.class Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomLinearLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

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
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$500(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "CustomLinearLayout$$onMeasure: mUiListContainer is null: "

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ", "

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "ListContainerView"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 44
    .line 45
    iget p2, p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 46
    .line 47
    if-lez p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$500(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 59
    .line 60
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$500(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method
