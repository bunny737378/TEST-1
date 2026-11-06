.class Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->createInnerScrollView()V
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
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$1100(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$1200(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$1300(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$1302(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$1400(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 42
    .line 43
    invoke-static {v0, p1, p2, p3, p4}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$1500(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;IIII)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$1100(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1, p2}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$1102(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;I)I

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$800(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$900(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$1000(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->startScrollerTask()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method
