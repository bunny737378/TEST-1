.class public abstract Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;",
        "T:",
        "Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout<",
        "TK;>;>",
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$Companion;

.field public static final OFFSET_EVENT:Ljava/lang/String; = "offset"

.field public static final TAG:Ljava/lang/String; = "ScrollCoordinator"


# instance fields
.field private final animateOffsetMethod$delegate:LB4/e;

.field protected coordinatorLayout:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private enableOffsetEvent:Z

.field private lastOffset:I

.field private lastSentOffset:F

.field private offsetGranularity:F

.field private final offsetWithoutAnimationMethod$delegate:LB4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$Companion;-><init>(LN4/e;)V

    sput-object v0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->Companion:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const p1, 0x3c23d70a    # 0.01f

    .line 2
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->offsetGranularity:F

    .line 3
    sget-object p1, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$offsetWithoutAnimationMethod$2;

    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/c;->v(LM4/a;)LB4/i;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->offsetWithoutAnimationMethod$delegate:LB4/e;

    .line 4
    sget-object p1, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$animateOffsetMethod$2;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$animateOffsetMethod$2;

    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/c;->v(LM4/a;)LB4/i;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->animateOffsetMethod$delegate:LB4/e;

    return-void
.end method

.method public static final synthetic access$getLastOffset$p(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->lastOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$pxToDip(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->pxToDip(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setLastOffset$p(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->lastOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic animateToOffset$default(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;DIILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->animateToOffset(DI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: animateToOffset"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final getAnimateOffsetMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->animateOffsetMethod$delegate:LB4/e;

    .line 2
    .line 3
    check-cast v0, LB4/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LB4/i;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getOffsetWithoutAnimationMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->offsetWithoutAnimationMethod$delegate:LB4/e;

    .line 2
    .line 3
    check-cast v0, LB4/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LB4/i;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-object v0
.end method

.method private final pxToDip(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method public static synthetic setOffsetWithoutAnimation$default(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;DIILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->setOffsetWithoutAnimation(DI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setOffsetWithoutAnimation"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final animateToOffset(DI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v1, Landroidx/coordinatorlayout/widget/f;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/f;->a:Landroidx/coordinatorlayout/widget/c;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-ltz p3, :cond_0

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/g;->getTotalScrollRange()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-double v2, p3

    .line 34
    const/4 p3, 0x1

    .line 35
    int-to-double v4, p3

    .line 36
    sub-double/2addr v4, p1

    .line 37
    mul-double/2addr v4, v2

    .line 38
    double-to-int p1, v4

    .line 39
    neg-int p1, p1

    .line 40
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/g;->getTotalScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-int p2, p2

    .line 45
    if-ge p1, p2, :cond_1

    .line 46
    .line 47
    move p1, p2

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getAnimateOffsetMethod()Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {p3, v0, p1, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p3, "invoke animateOffsetMethod error "

    .line 79
    .line 80
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "ScrollCoordinator"

    .line 95
    .line 96
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final bindOffsetChangedListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;-><init>(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/g;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    instance-of v1, p1, Lcom/google/android/material/appbar/i;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/appbar/i;

    .line 23
    .line 24
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, v0, Lcom/google/android/material/appbar/i;->a:I

    .line 31
    .line 32
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    iput p1, v0, Lcom/google/android/material/appbar/i;->b:F

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/f;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Landroidx/coordinatorlayout/widget/f;

    .line 42
    .line 43
    check-cast p1, Landroidx/coordinatorlayout/widget/f;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/f;-><init>(Landroidx/coordinatorlayout/widget/f;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/f;->b(Landroidx/coordinatorlayout/widget/c;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    instance-of v1, p1, Lj/z0;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v0, Lj/z0;

    .line 62
    .line 63
    check-cast p1, Lj/z0;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lj/z0;-><init>(Lj/z0;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance p1, Landroidx/coordinatorlayout/widget/f;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Landroidx/coordinatorlayout/widget/f;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/f;->b(Landroidx/coordinatorlayout/widget/c;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->coordinatorLayout:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "coordinatorLayout"

    .line 7
    .line 8
    invoke-static {v0}, LN4/h;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getEnableOffsetEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->enableOffsetEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderTapSlopSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLastSentOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->lastSentOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOffsetGranularity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->offsetGranularity:F

    .line 2
    .line 3
    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->lastOffset:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getYOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->lastOffset:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final initializeDefaults(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->bindOffsetChangedListener()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
.end method

.method public final isCoordinatorLayoutInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->coordinatorLayout:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isOffsetSupportHeight()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needCustomLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onAppBarOffsetChanged(Lcom/google/android/material/appbar/g;I)V
.end method

.method public abstract removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
.end method

.method public final setCompatContainerPopup(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "compat-container-popup"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->setCompatContainerPopupEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCoordinatorLayout(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->coordinatorLayout:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnableOffsetEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->enableOffsetEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "events: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ScrollCoordinator"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "offset"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->enableOffsetEvent:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setGranularity(F)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.01f
        name = "granularity"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->offsetGranularity:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSentOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->lastSentOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOffsetGranularity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->offsetGranularity:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOffsetWithoutAnimation(DI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v1, Landroidx/coordinatorlayout/widget/f;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/f;->a:Landroidx/coordinatorlayout/widget/c;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-ltz p3, :cond_0

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/g;->getTotalScrollRange()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-double v2, p3

    .line 34
    const/4 p3, 0x1

    .line 35
    int-to-double v4, p3

    .line 36
    sub-double/2addr v4, p1

    .line 37
    mul-double/2addr v4, v2

    .line 38
    double-to-int p1, v4

    .line 39
    neg-int p1, p1

    .line 40
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/g;->getTotalScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-int p2, p2

    .line 45
    if-ge p1, p2, :cond_1

    .line 46
    .line 47
    move p1, p2

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getOffsetWithoutAnimationMethod()Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 v2, -0x80000000

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7fffffff

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    filled-new-array {p3, v0, p1, v2, v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p3, "invoke setOffsetWithoutAnimation error "

    .line 87
    .line 88
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "ScrollCoordinator"

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final setScrollEnable(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-scroll"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->setScrollEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/lynx/xelement/scroll/coordinator/R$id;->app_bar_layout:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->setScrollEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract updateAuxiliaryViewsOnTree()V
.end method
