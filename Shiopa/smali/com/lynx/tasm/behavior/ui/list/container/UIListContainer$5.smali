.class Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getChildAtIndex(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getChildrenCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getIndexFromView(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_0
    const/4 p1, -0x1

    .line 49
    return p1
.end method

.method public getScrollHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getScrollWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getViewAtPosition(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$700(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$800(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public getVirtualChildrenCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public willSnapTo(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->willSnapTo(IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
