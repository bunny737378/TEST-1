.class public Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;,
        Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$ScrollRunnable;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field public static final VERTICAL:I = 0x1


# instance fields
.field private drawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field horizontal:Z

.field private horizontalScrollView:Landroid/widget/HorizontalScrollView;

.field private initialPositionX:I

.field private initialPositionY:I

.field private lastScrollX:I

.field private lastScrollY:I

.field private linearLayout:Landroid/widget/LinearLayout;

.field private linearLayoutExists:Z

.field private measuredHeight:I

.field private measuredWidth:I

.field private motionDown:Z

.field private newCheck:I

.field private scrollListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private scrollStarted:Z

.field private scrollerTask:Ljava/lang/Runnable;

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->measuredWidth:I

    .line 11
    .line 12
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->measuredHeight:I

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->motionDown:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollStarted:Z

    .line 17
    .line 18
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->initialPositionY:I

    .line 19
    .line 20
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->initialPositionX:I

    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->newCheck:I

    .line 25
    .line 26
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->state:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->init()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->createInternalLinearLayout()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->initScrollerTask()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->initialPositionX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->initialPositionX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->lastScrollX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->lastScrollX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->motionDown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollStarted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->initialPositionY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->initialPositionY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->newCheck:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->measuredWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->measuredHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->drawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->analyseMotion(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->state:I

    .line 2
    .line 3
    return p0
.end method

.method private analyseMotion(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->motionDown:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollStarted:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollCancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollStarted:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->motionDown:Z

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private createInnerComponent()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;-><init>(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private createInnerScrollView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;-><init>(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private createInternalLinearLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->createInnerComponent()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->createInnerScrollView()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 25
    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private initScrollerTask()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$ScrollRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$ScrollRunnable;-><init>(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollerTask:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method private notifyScrollCancel()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollStateChanged(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;->onScrollCancel()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private notifyScrollChanged(IIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->state:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollStateChanged(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;->onScrollChanged(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private notifyScrollStart()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollStateChanged(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;->onScrollStart()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private notifyScrollStateChanged(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->state:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;->onScrollStateChanged(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private notifyScrollStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollStateChanged(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;->onScrollStop()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    :goto_0
    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->drawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollerTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->measuredHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->measuredWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getHScrollView()Landroid/widget/HorizontalScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public init()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollListeners:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->lastScrollY:I

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->motionDown:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollStarted:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollStarted:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollStart()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollChanged(IIII)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->lastScrollY:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->lastScrollY:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->analyseMotion(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->state:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollStateChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->startScrollerTask()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setMeasuredSize(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->measuredHeight:I

    .line 2
    .line 3
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->measuredWidth:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollBarEnable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrollTo(IIZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-boolean p3, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean p3, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public startScrollerTask()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->initialPositionY:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->initialPositionX:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollerTask:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget v1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->newCheck:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
