.class public Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;
.super Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = true
    tagName = {
        "scroll-coordinator"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement.scroll.coordinator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator<",
        "Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;",
        "Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$Companion;

.field private static final DISABLE_TOUCH_STOP_FLING_FEATURE:I = 0x51

.field public static final TAG:Ljava/lang/String; = "ScrollCoordinator"


# instance fields
.field private headerAboveSlot:Z

.field private headerCollapsed:Z

.field private headerSlotOverflowHitTestEnabled:Z

.field private headerSupportsScrollView:Z

.field private headerTapSlop:I

.field private headerUi:Lcom/lynx/tasm/behavior/ui/LynxUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation
.end field

.field private overflowVisible:Z

.field private toolbarInteractionEnabled:Z

.field private toolbarUi:Lcom/lynx/tasm/behavior/ui/LynxUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$Companion;-><init>(LN4/e;)V

    sput-object v0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->Companion:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->toolbarInteractionEnabled:Z

    .line 3
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerSlotOverflowHitTestEnabled:Z

    return-void
.end method

.method public static synthetic a(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;DLcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->scrollBy$lambda-0(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;DLcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->onGestureScrollBy$lambda-1(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;F)V

    return-void
.end method

.method private final findTargetWithoutToolbar(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/lynx/tasm/behavior/ui/UIGroup<",
            "*>;)",
            "Lcom/lynx/tasm/behavior/event/EventTarget;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorToolbar;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "child.view"

    .line 46
    .line 47
    invoke-static {v3, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayoutByChildren(FFLcom/lynx/tasm/behavior/ui/UIGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private final isEventTargetInScrollView(Lcom/lynx/tasm/behavior/event/EventTarget;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->isEventTargetInScrollView(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private final isToolbarInteractionDisabled(Lcom/lynx/tasm/behavior/event/EventTarget;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorToolbar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isUserInteractionEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->isToolbarInteractionDisabled(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private static final onGestureScrollBy$lambda-1(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;F)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final scrollBy$lambda-0(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;DLcom/lynx/react/bridge/Callback;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-float p1, p1

    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->scrollBy(FF)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aget v0, p0, p2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    int-to-double v0, v0

    .line 25
    const-string v2, "consumedX"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget v0, p0, v0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    int-to-double v0, v0

    .line 39
    const-string v2, "consumedY"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aget v0, p0, v0

    .line 46
    .line 47
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    int-to-double v0, v0

    .line 53
    const-string v2, "unconsumedX"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aget p0, p0, v0

    .line 60
    .line 61
    invoke-static {p0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    float-to-int p0, p0

    .line 66
    int-to-double v0, p0

    .line 67
    const-string p0, "unconsumedY"

    .line 68
    .line 69
    invoke-virtual {p1, p0, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p3, p0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic setFoldExpanded$default(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setFoldExpanded(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setFoldExpanded"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final updateScrollFlag(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getCollapsingToolbar()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/appbar/e;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, v0, Lcom/google/android/material/appbar/e;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, v0, Lcom/google/android/material/appbar/e;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, v0, Lcom/google/android/material/appbar/e;->a:I

    .line 29
    .line 30
    shr-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    shl-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v0, Lcom/google/android/material/appbar/e;->a:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getCollapsingToolbar()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 21
    .line 22
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;-><init>(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->setScrollListener(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public canConsumeGesture(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->isAtBorder(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    cmpg-float v1, p2, v2

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->isAtBorder(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    cmpl-float p2, p2, v2

    .line 32
    .line 33
    if-gtz p2, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, p1

    .line 36
    :cond_3
    :goto_0
    return v0
.end method

.method public consumeGesture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->setConsumeGesture(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createView start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " realActivity is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollCoordinator"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    invoke-direct {v0, p1, p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;-><init>(Landroid/content/Context;Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;)V

    invoke-virtual {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->setCoordinatorLayout(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->initializeDefaults(Landroid/content/Context;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createView end: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    move-result-object p1

    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    return-object p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->setScrollListener(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/lynx/tasm/behavior/ui/UIGroup<",
            "*>;)",
            "Lcom/lynx/tasm/behavior/event/EventTarget;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->toolbarInteractionEnabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->isToolbarInteractionDisabled(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 32
    .line 33
    instance-of v1, v1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerCollapsed:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->findTargetWithoutToolbar(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerSupportsScrollView:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p3}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->isEventTargetInScrollView(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->updateScrollFlag(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string p1, "target"

    .line 60
    .line 61
    invoke-static {p3, p1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p3
.end method

.method public getGestureHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureHandlers()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeaderTapSlopSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerTapSlop:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemberScrollX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMemberScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getScrollContainerDirection()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getScrollInfo(Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "scrollX"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v3, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v1, v3}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v3, "scrollY"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getCollapsingToolbar()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getPinnedToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 76
    .line 77
    sub-int/2addr v1, v3

    .line 78
    int-to-float v1, v1

    .line 79
    invoke-static {v4, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v3, "scrollRange"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final handleHeaderOverflow(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->updateHeaderOverflow$ScrollCoordinator_release(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final handleOverflow(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->overflowVisible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->updateAppBarOverflow$ScrollCoordinator_release(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->tryPromoteHeader()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final handleToolbarOverflow(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->updateToolbarOverflow$ScrollCoordinator_release(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorToolbar;

    .line 22
    .line 23
    const-string v1, "child.view"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p2, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->toolbarUi:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 34
    .line 35
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorToolbar;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->addToolbarView$ScrollCoordinator_release(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorToolbar;->isOverflowEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->updateToolbarOverflow$ScrollCoordinator_release(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iput-object p2, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerUi:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 72
    .line 73
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->addHeaderView$ScrollCoordinator_release(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;->isOverflowEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->updateHeaderOverflow$ScrollCoordinator_release(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    instance-of p2, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 108
    .line 109
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->addSlotView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->tryPromoteHeader()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method public interceptGesture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->setInterceptGesture(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isAtBorder(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/appbar/g;->getTotalScrollRange()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    :goto_1
    return p1
.end method

.method public isOffsetSupportHeight()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isScrollContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTransformedTouchPointInView([FLandroid/view/View;Landroid/view/View;[FLjava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "[F",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "inPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outLocalPoint"

    .line 7
    .line 8
    invoke-static {p4, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerSlotOverflowHitTestEnabled:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isTransformedTouchPointInView([FLandroid/view/View;Landroid/view/View;[FLjava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    if-nez p3, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    aget v2, p1, v0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    aget v3, p1, v8

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v1, p0

    .line 45
    move-object v6, p3

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/view/View;Landroid/graphics/Matrix;)[F

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aget p2, p1, v0

    .line 51
    .line 52
    aput p2, p4, v0

    .line 53
    .line 54
    aget p1, p1, v8

    .line 55
    .line 56
    aput p1, p4, v8

    .line 57
    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_0
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-class p5, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 75
    .line 76
    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-class p5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 87
    .line 88
    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerUi:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    aget p2, p4, v0

    .line 99
    .line 100
    aget p5, p4, v8

    .line 101
    .line 102
    invoke-virtual {p1, p2, p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FF)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->toolbarUi:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 109
    .line 110
    :cond_5
    if-eqz p1, :cond_6

    .line 111
    .line 112
    aget p2, p4, v0

    .line 113
    .line 114
    aget p3, p4, v8

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FF)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    aget p1, p4, v0

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    cmpl-float p5, p1, p2

    .line 125
    .line 126
    if-ltz p5, :cond_7

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr p5, v1

    .line 137
    int-to-float p5, p5

    .line 138
    cmpg-float p1, p1, p5

    .line 139
    .line 140
    if-gez p1, :cond_7

    .line 141
    .line 142
    aget p1, p4, v8

    .line 143
    .line 144
    cmpl-float p2, p1, p2

    .line 145
    .line 146
    if-ltz p2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    sub-int/2addr p2, p3

    .line 157
    int-to-float p2, p2

    .line 158
    cmpg-float p1, p1, p2

    .line 159
    .line 160
    if-gez p1, :cond_7

    .line 161
    .line 162
    move v0, v8

    .line 163
    :cond_7
    :goto_1
    return v0
.end method

.method public onAppBarOffsetChanged(Lcom/google/android/material/appbar/g;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/g;->getTotalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lt p2, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerCollapsed:Z

    .line 18
    .line 19
    return-void
.end method

.method public onGestureScrollBy(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/lynx/xelement/scroll/coordinator/a;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcom/lynx/xelement/scroll/coordinator/a;-><init>(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onInvalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 12
    .line 13
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorToolbar;

    .line 23
    .line 24
    const-string v1, "child.view"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 33
    .line 34
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorToolbar;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->removeToolbarView$ScrollCoordinator_release(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 56
    .line 57
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->removeHeaderView$ScrollCoordinator_release(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 79
    .line 80
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->removeSlotView$ScrollCoordinator_release(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-string v0, "offset"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    move-result p1

    float-to-double v2, p1

    .line 3
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/b;

    const/4 v5, 0x3

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/b;-><init>(Lcom/lynx/tasm/behavior/ui/view/UISimpleView;DLcom/lynx/react/bridge/Callback;I)V

    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    const-string v0, "Invoke scrollBy failed due to param is null"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public scrollBy(FF)[F
    .locals 7

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [F

    float-to-int v4, p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->setOffsetWithoutAnimation$default(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;DIILjava/lang/Object;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    invoke-virtual {v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/g;

    move-result-object v1

    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    invoke-virtual {v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    .line 13
    aput p1, v0, v2

    const/4 p1, 0x3

    sub-float/2addr p2, v1

    .line 14
    aput p2, v0, p1

    return-object v0
.end method

.method public final setAndroidHeaderOverSlot(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-header-over-slot"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerAboveSlot:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->tryPromoteHeader()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAndroidHeaderTapSlop(I)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "android-header-tap-slop"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerTapSlop:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableTouchStopFling(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "android-enable-touch-stop-fling"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 6
    .line 7
    sget v1, Lcom/lynx/xelement/scroll/coordinator/R$id;->app_bar_layout:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->setTouchStopFlingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x51

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final setFoldExpanded(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "success"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "offset"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-interface {p1, v1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "offsetValue"

    .line 34
    .line 35
    invoke-static {v1, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "px"

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, LT4/n;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, "rpx"

    .line 47
    .line 48
    invoke-static {v1, v3, v4}, LT4/n;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v1, -0x1

    .line 56
    :goto_0
    move v8, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/high16 v6, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-static {v1, v5, v6, v3}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    float-to-int v1, v1

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    const-string v1, "smooth"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 p1, 0x1

    .line 87
    :goto_3
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->stopFling()V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    move-object v5, p0

    .line 103
    invoke-static/range {v5 .. v10}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->animateToOffset$default(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;DIILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/4 v10, 0x0

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    move-object v5, p0

    .line 112
    invoke-static/range {v5 .. v10}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->setOffsetWithoutAnimation$default(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;DIILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    const-string p1, "msg"

    .line 122
    .line 123
    const-string v1, "no index key"

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_5
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public setGestureDetectors(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setHeaderOverSlot(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "header-over-slot"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerAboveSlot:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->tryPromoteHeader()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderScrollViewEnable(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "header-scrollview-enable"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerSupportsScrollView:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderSlotOverflowHitTest(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "experimental-header-slot-overflow-hit-test"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerSlotOverflowHitTestEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNestedScrollAsChild(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-nested-scroll-as-child"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->setNestedScrollAsChild(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOverflow(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->handleOverflow(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTabMovableEnable(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "tab-movable-enable"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->setToolbarDragEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setToolbarInteractionEnable(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "toolbar-interaction-enable"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->toolbarInteractionEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final tryPromoteHeader()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->isCoordinatorLayoutInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->overflowVisible:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerAboveSlot:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->bringAppBarToFront()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public updateAuxiliaryViewsOnTree()V
    .locals 0

    return-void
.end method
