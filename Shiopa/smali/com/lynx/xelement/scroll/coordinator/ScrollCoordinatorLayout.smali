.class public final Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;
.super Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;
.source "SourceFile"

# interfaces
.implements LC/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout<",
        "Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;",
        ">;",
        "LC/f;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout$Companion;

.field public static final TAG:Ljava/lang/String; = "ScrollCoordinatorLayout"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final childHelper:LC/g;

.field private consumeGesture:Ljava/lang/Boolean;

.field private final coordinatorHost:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

.field private dispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

.field private downEventHandled:Z

.field private flingGeneration:I

.field private interceptGesture:Ljava/lang/Boolean;

.field private interceptTouchEvent:Z

.field private isScrolling:Z

.field private lastTouchY:I

.field private lastXIntercept:F

.field private lastYIntercept:F

.field private final nestedOffsets:[I

.field private nestedScrollAsChild:Z

.field private final scrollConsumed:[I

.field private final scrollOffset:[I

.field private final scroller:Landroid/widget/OverScroller;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout$Companion;-><init>(LN4/e;)V

    sput-object v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->Companion:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinatorHost"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->_$_findViewCache:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->coordinatorHost:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->downEventHandled:Z

    .line 25
    .line 26
    new-instance p2, LC/g;

    .line 27
    .line 28
    invoke-direct {p2, p0}, LC/g;-><init>(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:LC/g;

    .line 32
    .line 33
    new-instance p2, Landroid/widget/OverScroller;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scroller:Landroid/widget/OverScroller;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    new-array p2, p1, [I

    .line 42
    .line 43
    iput-object p2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollOffset:[I

    .line 44
    .line 45
    new-array p2, p1, [I

    .line 46
    .line 47
    iput-object p2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollConsumed:[I

    .line 48
    .line 49
    new-array p1, p1, [I

    .line 50
    .line 51
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedOffsets:[I

    .line 52
    .line 53
    return-void
.end method

.method private static final computeScroll$lambda-0(ILcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->flingGeneration:I

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    neg-int p0, p2

    .line 11
    invoke-direct {p1, p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollSelf(I)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final dispatchOffsetUpdates()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "dispatchOffsetUpdates"

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "dispatchOffsetUpdate fail, offset is"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/g;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "ScrollCoordinatorLayout"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    :cond_2
    :goto_1
    return-void
.end method

.method private final hasExplicitInterceptGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->coordinatorHost:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptGesture:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final isNativeGestureExcluded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->coordinatorHost:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->coordinatorHost:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIncludeNativeGesture()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static synthetic k(ILcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->computeScroll$lambda-0(ILcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;I)V

    return-void
.end method

.method private final recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    return-void
.end method

.method private final scrollSelf(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/f;->a:Landroidx/coordinatorlayout/widget/c;

    .line 25
    .line 26
    instance-of v3, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 32
    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/material/appbar/g;->getTotalScrollRange()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int p1, v0, p1

    .line 51
    .line 52
    neg-int v3, v3

    .line 53
    invoke-static {p1, v3, v1}, LL1/b;->i(III)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchOffsetUpdates()V

    .line 64
    .line 65
    .line 66
    sub-int/2addr v0, p1

    .line 67
    return v0
.end method

.method private final shouldInterceptGesture()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->hasExplicitInterceptGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptGesture:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private final shouldSkipGestureConsumption(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->coordinatorHost:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->consumeGesture:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method

.method private final stopOwnFling()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->flingGeneration:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->flingGeneration:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scroller:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scroller:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public addSlotView(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "slotView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/coordinatorlayout/widget/f;

    .line 7
    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/f;->b(Landroidx/coordinatorlayout/widget/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bringAppBarToFront()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scroller:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->flingGeneration:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scroller:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    new-instance v2, Lcom/lynx/tasm/recording/c;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0, v1}, Lcom/lynx/tasm/recording/c;-><init>(ILcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:LC/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LC/g;->a(FFZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:LC/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LC/g;->b(FF)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:LC/g;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LC/g;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 3
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:LC/g;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, LC/g;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->coordinatorHost:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->consumeGesture:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v2}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->consumeGesture:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->downEventHandled:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->downEventHandled:Z

    .line 39
    .line 40
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getCollapsingToolbar()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/lynx/xelement/scroll/coordinator/R$layout;->scroll_coordinator_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->hasNestedScrollingParent(I)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:LC/g;

    invoke-virtual {v0, p1}, LC/g;->f(I)Z

    move-result p1

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:LC/g;

    .line 2
    .line 3
    iget-boolean v0, v0, LC/g;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->isNativeGestureExcluded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->shouldSkipGestureConsumption(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->shouldInterceptGesture()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptGesture:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v0}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    iput-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptTouchEvent:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_0
    const/4 v2, 0x2

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastXIntercept:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastYIntercept:F

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->stopOwnFling()V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/high16 v3, 0x3f000000    # 0.5f

    .line 79
    .line 80
    add-float/2addr v0, v3

    .line 81
    float-to-int v0, v0

    .line 82
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastTouchY:I

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->startNestedScroll(II)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastXIntercept:F

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastYIntercept:F

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v2, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getScrollEnabledFlag()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v4, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastXIntercept:F

    .line 135
    .line 136
    sub-float v4, v0, v4

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget v5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastYIntercept:F

    .line 143
    .line 144
    sub-float v5, v2, v5

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    cmpl-float v4, v4, v5

    .line 151
    .line 152
    if-ltz v4, :cond_9

    .line 153
    .line 154
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastXIntercept:F

    .line 155
    .line 156
    iput v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastYIntercept:F

    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptTouchEvent:Z

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iput-boolean v3, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptTouchEvent:Z

    .line 162
    .line 163
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getScrollEnabledFlag()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptTouchEvent:Z

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_4
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p4, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    filled-new-array {v0, v0}, [I

    move-result-object v1

    .line 11
    invoke-super {p0, p1, p2, p3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 12
    filled-new-array {v0, v0}, [I

    move-result-object p1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, p2, p3, p1, v2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 14
    aget p2, v1, v0

    aget p3, p1, v0

    add-int/2addr p2, p3

    aput p2, p4, v0

    const/4 p2, 0x1

    .line 15
    aget p3, v1, p2

    aget p1, p1, p2

    add-int/2addr p3, p1

    aput p3, p4, p2

    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :goto_0
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 8

    const-string v0, "target"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p4, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v7

    move v6, p5

    .line 3
    invoke-super/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 4
    filled-new-array {v0, v0}, [I

    move-result-object p1

    const/4 p5, 0x0

    .line 5
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 6
    aget p2, v7, v0

    aget p3, p1, v0

    add-int/2addr p2, p3

    aput p2, p4, v0

    const/4 p2, 0x1

    .line 7
    aget p3, v7, p2

    aget p1, p1, p2

    add-int/2addr p3, p1

    aput p3, p4, p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 5
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/g;

    move-result-object p1

    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchNestedScroll(IIII[I)Z

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/g;

    move-result-object p1

    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchNestedScroll(IIII[II)Z

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean p2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    and-int/lit8 p2, p3, 0x2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->startNestedScroll(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->shouldSkipGestureConsumption(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->hasExplicitInterceptGesture()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v5, v0

    .line 31
    :goto_0
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptTouchEvent:Z

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptGesture:Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptGesture:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v2, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :cond_5
    return v0

    .line 87
    :cond_6
    :goto_2
    if-nez v5, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v6, v4, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    :goto_3
    if-nez v5, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v2, :cond_a

    .line 105
    .line 106
    :goto_4
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptGesture:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getScrollEnabledFlag()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    return v1

    .line 115
    :cond_b
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 116
    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_6

    .line 124
    :cond_c
    move v0, v4

    .line 125
    :goto_6
    if-nez p1, :cond_d

    .line 126
    .line 127
    return v4

    .line 128
    :cond_d
    iget-boolean v5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 129
    .line 130
    if-eqz v5, :cond_f

    .line 131
    .line 132
    iget-object v5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 133
    .line 134
    if-nez v5, :cond_e

    .line 135
    .line 136
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 141
    .line 142
    :cond_e
    iget-object v5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 143
    .line 144
    if-eqz v5, :cond_f

    .line 145
    .line 146
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 147
    .line 148
    .line 149
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/high16 v6, 0x3f000000    # 0.5f

    .line 154
    .line 155
    add-float/2addr v5, v6

    .line 156
    float-to-int v5, v5

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_19

    .line 162
    .line 163
    if-eq p1, v4, :cond_14

    .line 164
    .line 165
    if-eq p1, v3, :cond_11

    .line 166
    .line 167
    if-eq p1, v2, :cond_10

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_10
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 172
    .line 173
    if-eqz p1, :cond_1c

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->stopNestedScroll(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->recycleVelocityTracker()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_11
    iget p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastTouchY:I

    .line 184
    .line 185
    sub-int/2addr p1, v5

    .line 186
    iget-boolean v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->isScrolling:Z

    .line 187
    .line 188
    if-nez v2, :cond_12

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-le v2, v3, :cond_12

    .line 207
    .line 208
    iput-boolean v4, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->isScrolling:Z

    .line 209
    .line 210
    iget-boolean v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 211
    .line 212
    if-eqz v2, :cond_12

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 219
    .line 220
    .line 221
    :cond_12
    iget-boolean v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 222
    .line 223
    if-eqz v2, :cond_1c

    .line 224
    .line 225
    iget-boolean v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->isScrolling:Z

    .line 226
    .line 227
    if-eqz v2, :cond_1c

    .line 228
    .line 229
    iget-object v9, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollConsumed:[I

    .line 230
    .line 231
    iget-object v10, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollOffset:[I

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    move-object v6, p0

    .line 236
    move v8, p1

    .line 237
    invoke-virtual/range {v6 .. v11}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchNestedPreScroll(II[I[II)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_13

    .line 242
    .line 243
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollConsumed:[I

    .line 244
    .line 245
    aget v2, v2, v4

    .line 246
    .line 247
    sub-int/2addr p1, v2

    .line 248
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedOffsets:[I

    .line 249
    .line 250
    aget v3, v2, v1

    .line 251
    .line 252
    iget-object v6, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollOffset:[I

    .line 253
    .line 254
    aget v7, v6, v1

    .line 255
    .line 256
    add-int/2addr v3, v7

    .line 257
    aput v3, v2, v1

    .line 258
    .line 259
    aget v3, v2, v4

    .line 260
    .line 261
    aget v6, v6, v4

    .line 262
    .line 263
    add-int/2addr v3, v6

    .line 264
    aput v3, v2, v4

    .line 265
    .line 266
    :cond_13
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollOffset:[I

    .line 267
    .line 268
    aget v2, v2, v4

    .line 269
    .line 270
    sub-int/2addr v5, v2

    .line 271
    iput v5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastTouchY:I

    .line 272
    .line 273
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollSelf(I)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    sub-int v10, p1, v8

    .line 278
    .line 279
    iget-object v11, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollOffset:[I

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    move-object v6, p0

    .line 285
    invoke-virtual/range {v6 .. v12}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->dispatchNestedScroll(IIII[II)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_1c

    .line 290
    .line 291
    iget p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastTouchY:I

    .line 292
    .line 293
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scrollOffset:[I

    .line 294
    .line 295
    aget v3, v2, v4

    .line 296
    .line 297
    sub-int/2addr p1, v3

    .line 298
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastTouchY:I

    .line 299
    .line 300
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedOffsets:[I

    .line 301
    .line 302
    aget v5, p1, v1

    .line 303
    .line 304
    aget v2, v2, v1

    .line 305
    .line 306
    add-int/2addr v5, v2

    .line 307
    aput v5, p1, v1

    .line 308
    .line 309
    aget v1, p1, v4

    .line 310
    .line 311
    add-int/2addr v1, v3

    .line 312
    aput v1, p1, v4

    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_14
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 317
    .line 318
    if-eqz p1, :cond_17

    .line 319
    .line 320
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->isScrolling:Z

    .line 321
    .line 322
    if-eqz p1, :cond_17

    .line 323
    .line 324
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 325
    .line 326
    if-eqz p1, :cond_15

    .line 327
    .line 328
    const/16 v2, 0x3e8

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 331
    .line 332
    .line 333
    :cond_15
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 334
    .line 335
    if-eqz p1, :cond_16

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    goto :goto_7

    .line 342
    :cond_16
    const/4 p1, 0x0

    .line 343
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    int-to-float v2, v2

    .line 360
    cmpl-float v2, v3, v2

    .line 361
    .line 362
    if-lez v2, :cond_17

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/g;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/g;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/google/android/material/appbar/g;->getTotalScrollRange()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget v3, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->flingGeneration:I

    .line 385
    .line 386
    add-int/2addr v3, v4

    .line 387
    iput v3, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->flingGeneration:I

    .line 388
    .line 389
    iget-object v5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->scroller:Landroid/widget/OverScroller;

    .line 390
    .line 391
    float-to-int v9, p1

    .line 392
    neg-int v12, v2

    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 399
    .line 400
    .line 401
    sget-object p1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 404
    .line 405
    .line 406
    :cond_17
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->isScrolling:Z

    .line 407
    .line 408
    if-nez p1, :cond_18

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->performClick()Z

    .line 411
    .line 412
    .line 413
    :cond_18
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 414
    .line 415
    if-eqz p1, :cond_1c

    .line 416
    .line 417
    invoke-virtual {p0, v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->stopNestedScroll(I)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->recycleVelocityTracker()V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_19
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->stopOwnFling()V

    .line 425
    .line 426
    .line 427
    iput v5, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->lastTouchY:I

    .line 428
    .line 429
    iput-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->isScrolling:Z

    .line 430
    .line 431
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedOffsets:[I

    .line 432
    .line 433
    aput v1, p1, v1

    .line 434
    .line 435
    aput v1, p1, v4

    .line 436
    .line 437
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 438
    .line 439
    if-eqz p1, :cond_1c

    .line 440
    .line 441
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 442
    .line 443
    if-nez p1, :cond_1a

    .line 444
    .line 445
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_1a
    if-eqz p1, :cond_1b

    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 455
    .line 456
    .line 457
    :cond_1b
    :goto_8
    invoke-virtual {p0, v3, v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->startNestedScroll(II)Z

    .line 458
    .line 459
    .line 460
    :cond_1c
    :goto_9
    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final removeHeaderView$ScrollCoordinator_release(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getCollapsingToolbarView()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final removeSlotView$ScrollCoordinator_release(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeToolbarView$ScrollCoordinator_release(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setConsumeGesture(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->consumeGesture:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->downEventHandled:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setInterceptGesture(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->interceptGesture:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final setNestedScrollAsChild(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->setNestedScrollingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:LC/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC/g;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->setScrollEnabledFlag(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->startNestedScroll(II)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:LC/g;

    invoke-virtual {v0, p1, p2}, LC/g;->h(II)Z

    move-result p1

    return p1
.end method

.method public final stopFling()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->stopOwnFling()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayoutView()Lcom/google/android/material/appbar/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->stopFling()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->nestedScrollAsChild:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->stopNestedScroll(I)V

    :cond_0
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->childHelper:LC/g;

    invoke-virtual {v0, p1}, LC/g;->i(I)V

    return-void
.end method
