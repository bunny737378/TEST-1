.class Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Behavior"
.end annotation


# static fields
.field private static final TYPE_FLING:I = 0x1


# instance fields
.field private cachedFlingRunnableField:Ljava/lang/reflect/Field;

.field private isFlinging:Z

.field private scrollMethod:Ljava/lang/reflect/Method;

.field private shouldBlockNestedScroll:Z

.field final synthetic this$0:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

.field private updateAccessibilityActions:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->this$0:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->setDefaultDragCallback()V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->this$0:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->setDefaultDragCallback()V

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->resetFlingStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFlingRunnableField()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->cachedFlingRunnableField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string v3, "mFlingRunnable"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->cachedFlingRunnableField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "flingRunnable"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->cachedFlingRunnableField:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    return-object v1
.end method

.method private getScrollerField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private getTouchStopFlingEnabled(Lcom/google/android/material/appbar/g;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->isTouchStopFlingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private resetFlingStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->isFlinging:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->shouldBlockNestedScroll:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getScrollEnabled(Lcom/google/android/material/appbar/g;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->isScrollEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/g;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/g;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->isFlinging:Z

    iput-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->shouldBlockNestedScroll:Z

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->getTouchStopFlingEnabled(Lcom/google/android/material/appbar/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->stopAppBarLayoutFling(Lcom/google/android/material/appbar/g;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/g;

    invoke-virtual/range {p0 .. p6}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/g;Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/g;Landroid/view/View;FFZ)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->this$0:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->access$100(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;)Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->this$0:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->access$100(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;)Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;->onFling()V

    .line 4
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/c;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/g;

    invoke-virtual/range {p0 .. p7}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/g;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/g;Landroid/view/View;II[II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p7, v0, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->isFlinging:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->shouldBlockNestedScroll:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->getScrollEnabled(Lcom/google/android/material/appbar/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/g;Landroid/view/View;II[II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/g;

    invoke-virtual/range {p0 .. p8}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/g;Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/g;Landroid/view/View;IIIII)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->shouldBlockNestedScroll:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->getScrollEnabled(Lcom/google/android/material/appbar/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super/range {p0 .. p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/g;Landroid/view/View;IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/g;Landroid/view/View;IIIII[I)V
    .locals 1

    .line 6
    iget-boolean p3, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->shouldBlockNestedScroll:Z

    if-nez p3, :cond_3

    .line 7
    const-class p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 p4, 0x1

    if-gez p7, :cond_1

    .line 8
    :try_start_0
    iget-object p5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->scrollMethod:Ljava/lang/reflect/Method;

    if-nez p5, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p5

    .line 10
    const-string p6, "scroll"

    const-class p8, Landroid/view/View;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p3, p8, v0, v0, v0}, [Ljava/lang/Class;

    move-result-object p8

    invoke-virtual {p5, p6, p8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->scrollMethod:Ljava/lang/reflect/Method;

    .line 11
    invoke-virtual {p5, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/g;->getTotalScrollRange()I

    move-result p5

    .line 13
    iget-object p6, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->scrollMethod:Ljava/lang/reflect/Method;

    .line 14
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    neg-int p5, p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, p8, p5, v0}, [Ljava/lang/Object;

    move-result-object p5

    .line 15
    invoke-virtual {p6, p0, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    aput p5, p9, p4

    :cond_1
    if-nez p7, :cond_3

    .line 16
    iget-object p5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->updateAccessibilityActions:Ljava/lang/reflect/Method;

    if-nez p5, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p5

    .line 18
    const-string p6, "updateAccessibilityActions"

    const-class p7, Lcom/google/android/material/appbar/g;

    filled-new-array {p3, p7}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p5, p6, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->updateAccessibilityActions:Ljava/lang/reflect/Method;

    .line 19
    invoke-virtual {p3, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    :cond_2
    iget-object p3, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->updateAccessibilityActions:Ljava/lang/reflect/Method;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/g;

    invoke-virtual/range {p0 .. p6}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/g;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/g;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->getTouchStopFlingEnabled(Lcom/google/android/material/appbar/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->stopAppBarLayoutFling(Lcom/google/android/material/appbar/g;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->this$0:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->access$100(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;)Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->this$0:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->access$100(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;)Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;->onScrollStart()V

    .line 6
    :cond_1
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/g;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/g;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/g;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/g;Landroid/view/View;I)V

    .line 3
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->resetFlingStatus()V

    .line 4
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->this$0:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    invoke-static {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->access$100(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;)Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->this$0:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    invoke-static {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->access$100(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;)Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;->onScrollStop()V

    :cond_0
    return-void
.end method

.method public setDefaultDragCallback()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior$1;-><init>(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopAppBarLayoutFling(Lcom/google/android/material/appbar/g;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->getFlingRunnableField()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->getScrollerField()Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/OverScroller;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_3
    return-void
.end method
