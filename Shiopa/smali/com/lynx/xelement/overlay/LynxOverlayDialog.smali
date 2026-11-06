.class public final Lcom/lynx/xelement/overlay/LynxOverlayDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/overlay/LynxOverlayDialog$Companion;,
        Lcom/lynx/xelement/overlay/LynxOverlayDialog$TouchEventListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/overlay/LynxOverlayDialog$Companion;

.field public static final ERROR_CODE_IS_DESTROYED:I = -0x2

.field public static final ERROR_CODE_IS_FINISHING:I = -0x1

.field public static final ERROR_CODE_NOT_ACTIVITY_CONTEXT:I = 0x1

.field public static final ERROR_CODE_VALID:I


# instance fields
.field private containerPopupTag:Ljava/lang/String;

.field private level:Ljava/lang/Number;

.field private final overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

.field private skipNativeDispatchForCurrentGesture:Z

.field private final statusBarHeight$delegate:LB4/e;

.field private touchEventListener:Lcom/lynx/xelement/overlay/LynxOverlayDialog$TouchEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lynx/xelement/overlay/LynxOverlayDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog$Companion;-><init>(LN4/e;)V

    sput-object v0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->Companion:Lcom/lynx/xelement/overlay/LynxOverlayDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overlay"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/lynx/xelement/overlay/R$style;->Overlay:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->level:Ljava/lang/Number;

    .line 24
    .line 25
    new-instance p1, Lcom/lynx/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/c;->v(LM4/a;)LB4/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->statusBarHeight$delegate:LB4/e;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getOverlay$p(Lcom/lynx/xelement/overlay/LynxOverlayDialog;)Lcom/lynx/xelement/overlay/LynxOverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStatusBarHeight(Lcom/lynx/xelement/overlay/LynxOverlayDialog;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->getStatusBarHeight(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final findFragmentByTagRecursive(LQ/i;Ljava/lang/String;Landroid/graphics/PointF;)LQ/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, LQ/i;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "fragmentManager.fragments"

    .line 16
    .line 17
    invoke-static {p1, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-gt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LC4/i;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, LC4/i;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LQ/e;

    .line 54
    .line 55
    iget-object v2, v1, LQ/e;->A:LQ/f;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-boolean v2, v1, LQ/e;->s:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, LQ/e;->k()LQ/p;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "fragment.childFragmentManager"

    .line 68
    .line 69
    invoke-static {v2, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2, p2, p3}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->findFragmentByTagRecursive(LQ/i;Ljava/lang/String;Landroid/graphics/PointF;)LQ/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    iget-object v2, v1, LQ/e;->F:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, p2}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v1, p3}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->isPointInsideFragment(LQ/e;Landroid/graphics/PointF;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    return-object v0
.end method

.method private final getBelowContainerHeightOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->isStatusBarTranslucent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->isCutOutMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->getStatusBarHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-int v0, v0

    .line 25
    :goto_1
    return v0
.end method

.method private final getStatusBarHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->statusBarHeight$delegate:LB4/e;

    check-cast v0, LB4/i;

    invoke-virtual {v0}, LB4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final handleTouchEvent(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/xelement/overlay/LynxOverlayView;->needHandleEvent(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final isInvalidContext(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->checkContextErrorCode(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private final isNativeInputTarget(Lcom/lynx/tasm/behavior/event/EventTarget;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1
.end method

.method private final isPointInsideFragment(LQ/e;Landroid/graphics/PointF;)Z
    .locals 0

    .line 1
    instance-of p2, p1, LH2/h;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private final shouldSkipNativeDispatchForIgnoreFocus(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    sub-float/2addr p1, v2

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->ignoreFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->isNativeInputTarget(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method


# virtual methods
.method public final checkContextErrorCode(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x2

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->isInvalidContext(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->touchEventListener:Lcom/lynx/xelement/overlay/LynxOverlayDialog$TouchEventListener;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v3, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog$TouchEventListener;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v3, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iput-boolean v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z

    .line 43
    .line 44
    :cond_2
    return v1

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    iget-boolean v4, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v3, v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    :cond_4
    iput-boolean v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z

    .line 70
    .line 71
    :cond_5
    return v2

    .line 72
    :cond_6
    if-eqz v3, :cond_d

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->shouldSkipNativeDispatchForIgnoreFocus(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput-boolean v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z

    .line 85
    .line 86
    :cond_7
    iget-boolean v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v3, v2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v0, :cond_9

    .line 101
    .line 102
    :cond_8
    iput-boolean v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z

    .line 103
    .line 104
    :cond_9
    return v2

    .line 105
    :cond_a
    :try_start_3
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eq v4, v2, :cond_b

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v0, :cond_c

    .line 120
    .line 121
    :cond_b
    iput-boolean v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z

    .line 122
    .line 123
    :cond_c
    return v3

    .line 124
    :cond_d
    :try_start_4
    sget-object v3, Lcom/lynx/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/lynx/xelement/overlay/LynxOverlayManager;

    .line 125
    .line 126
    invoke-virtual {v3, p1, p0}, Lcom/lynx/xelement/overlay/LynxOverlayManager;->dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/xelement/overlay/LynxOverlayDialog;)Z

    .line 127
    .line 128
    .line 129
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eq v4, v2, :cond_e

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v0, :cond_f

    .line 141
    .line 142
    :cond_e
    iput-boolean v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z

    .line 143
    .line 144
    :cond_f
    return v3

    .line 145
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eq v4, v2, :cond_10

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne p1, v0, :cond_11

    .line 156
    .line 157
    :cond_10
    iput-boolean v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->skipNativeDispatchForCurrentGesture:Z

    .line 158
    .line 159
    :cond_11
    throw v3
.end method

.method public final dispatchTouchEventToBelowContainer(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->containerPopupTag:Ljava/lang/String;

    .line 17
    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v1, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    instance-of v5, v0, LQ/g;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v0, LQ/g;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v6

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LQ/g;->z:Lk2/p;

    .line 56
    .line 57
    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LQ/f;

    .line 60
    .line 61
    const-string v5, "it.supportFragmentManager"

    .line 62
    .line 63
    iget-object v0, v0, LQ/f;->e:LQ/p;

    .line 64
    .line 65
    invoke-static {v0, v5}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->containerPopupTag:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v0, v5, v1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->findFragmentByTagRecursive(LQ/i;Ljava/lang/String;Landroid/graphics/PointF;)LQ/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, v6

    .line 76
    :goto_1
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    :cond_3
    if-nez v6, :cond_4

    .line 80
    .line 81
    return v4

    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->getBelowContainerHeightOffset()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    neg-float v1, v0

    .line 88
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 89
    .line 90
    .line 91
    instance-of v1, v6, LH2/h;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    check-cast v6, LH2/h;

    .line 96
    .line 97
    iget-object v1, v6, LH2/h;->b0:Landroid/app/Dialog;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_5
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->getBelowContainerHeightOffset()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    neg-float v4, v1

    .line 115
    invoke-virtual {p1, v2, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :cond_7
    :goto_3
    return v4
.end method

.method public final getContainerPopupTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->containerPopupTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->level:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSign()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getProxy()Lcom/lynx/xelement/overlay/LynxUIOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->handleTouchEvent(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTransTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    neg-float v3, v0

    .line 36
    neg-float v4, v2

    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 49
    .line 50
    invoke-virtual {v3, p1, v4}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    move v1, v4

    .line 58
    :cond_0
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setContainerPopupTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->containerPopupTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(Ljava/lang/Number;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->level:Ljava/lang/Number;

    .line 7
    .line 8
    return-void
.end method

.method public final setTouchListener(Lcom/lynx/xelement/overlay/LynxOverlayDialog$TouchEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayDialog;->touchEventListener:Lcom/lynx/xelement/overlay/LynxOverlayDialog$TouchEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
