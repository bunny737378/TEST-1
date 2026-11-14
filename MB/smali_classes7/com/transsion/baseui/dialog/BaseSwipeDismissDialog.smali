.class public abstract Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;,
        Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001:\u0002|}B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J3\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008(\u0010&J\u000f\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0003J\u000f\u0010*\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010,\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0003J\u0019\u0010/\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u0002012\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u00082\u00103J!\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020\t2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00087\u0010\u0003J\u0017\u00108\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u00088\u0010\u0008J\u000f\u00109\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u00089\u0010\u0003J\u000f\u0010:\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008:\u0010\u001fJ\u000f\u0010<\u001a\u00020;H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>H\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020;H\u0014\u00a2\u0006\u0004\u0008B\u0010=J\u000f\u0010C\u001a\u00020;H\u0014\u00a2\u0006\u0004\u0008C\u0010=J\u000f\u0010D\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008D\u0010\"J\u000f\u0010E\u001a\u00020;H\u0014\u00a2\u0006\u0004\u0008E\u0010=J\u000f\u0010F\u001a\u00020;H\u0014\u00a2\u0006\u0004\u0008F\u0010=J\u000f\u0010G\u001a\u00020;H\u0014\u00a2\u0006\u0004\u0008G\u0010=J\u0011\u0010H\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008H\u0010IJ\u0011\u0010J\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008J\u0010IJ\u001f\u0010M\u001a\u00020\u00062\u0006\u0010K\u001a\u00020 2\u0006\u0010L\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020;H\u0014\u00a2\u0006\u0004\u0008O\u0010=J\u000f\u0010P\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0003J\u000f\u0010Q\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0003R\u0018\u0010T\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010b\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0016\u0010g\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001e\u0010o\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001b\u0010s\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010=R\u001a\u0010y\u001a\u00020t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010^\u00a8\u0006~"
    }
    d2 = {
        "Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "<init>",
        "()V",
        "Landroid/view/Window;",
        "window",
        "",
        "P0",
        "(Landroid/view/Window;)V",
        "Landroid/view/View;",
        "root",
        "m1",
        "(Landroid/view/View;)Landroid/view/View;",
        "Q0",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "h1",
        "(Landroid/view/MotionEvent;Landroid/view/View;)Z",
        "q1",
        "target",
        "n1",
        "(Landroid/view/View;)V",
        "scrollView",
        "p1",
        "disallowParentIntercept",
        "captureOnDown",
        "requireNestedScrollAtTop",
        "f1",
        "(Landroid/view/MotionEvent;ZZZ)Z",
        "L0",
        "()Z",
        "",
        "N0",
        "()F",
        "l1",
        "currentRawY",
        "e1",
        "(F)V",
        "velocityY",
        "d1",
        "C0",
        "E0",
        "M0",
        "r1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "O0",
        "G0",
        "g1",
        "",
        "W0",
        "()I",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "i1",
        "(Landroidx/core/view/WindowInsetsCompat;)V",
        "T0",
        "S0",
        "X0",
        "b1",
        "U0",
        "Z0",
        "a1",
        "()Landroid/view/View;",
        "j1",
        "translationY",
        "progress",
        "k1",
        "(FF)V",
        "V0",
        "dismissAllowingStateLoss",
        "onDestroyView",
        "c",
        "Landroid/view/View;",
        "swipeTargetView",
        "Landroid/view/GestureDetector;",
        "d",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/view/VelocityTracker;",
        "e",
        "Landroid/view/VelocityTracker;",
        "velocityTracker",
        "f",
        "Z",
        "isDragging",
        "g",
        "F",
        "dragStartY",
        "h",
        "currentTranslationY",
        "i",
        "I",
        "activeTouchPointerId",
        "Landroid/animation/ValueAnimator;",
        "j",
        "Landroid/animation/ValueAnimator;",
        "currentAnimator",
        "Lkotlin/Function0;",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "onSwipeDismissListener",
        "l",
        "Lkotlin/Lazy;",
        "c1",
        "touchSlop",
        "Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;",
        "m",
        "Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;",
        "Y0",
        "()Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;",
        "swipeConfig",
        "n",
        "outsideDismissTapConfigured",
        "a",
        "b",
        "BaseUI_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/view/GestureDetector;

.field private e:Landroid/view/VelocityTracker;

.field private f:Z

.field private g:F

.field private h:F

.field private i:I

.field private j:Landroid/animation/ValueAnimator;

.field private k:Lkotlin/jvm/functions/Function0;

.field private final l:Lkotlin/Lazy;

.field private final m:Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->i:I

    .line 6
    .line 7
    new-instance v0, Lmk/l;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lmk/l;-><init>(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->l:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance v0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;

    .line 19
    .line 20
    const/16 v10, 0x3f

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v11}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;-><init>(FFJJFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->m:Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;Landroid/view/MotionEvent;ZZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->f1(Landroid/view/MotionEvent;ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method private final C0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->M0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [F

    .line 23
    .line 24
    fill-array-data v3, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->Y0()Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lmk/k;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v2}, Lmk/k;-><init>(Landroid/view/View;FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$c;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$c;-><init>(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->j:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final D0(Landroid/view/View;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-float/2addr p2, p1

    .line 22
    mul-float/2addr p2, p3

    .line 23
    add-float/2addr p1, p2

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->M0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v2, v1, v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    fill-array-data v2, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->Y0()Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lmk/m;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Lmk/m;-><init>(Landroid/view/View;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$d;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$d;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->j:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final F0(Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v0, p2

    .line 24
    mul-float/2addr p1, v0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final H0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;Landroid/widget/FrameLayout;FLandroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v0

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    :cond_1
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_1
    int-to-float p0, p0

    .line 70
    mul-float/2addr p0, p2

    .line 71
    float-to-int p0, p0

    .line 72
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 p2, -0x1

    .line 75
    const/16 v0, 0x50

    .line 76
    .line 77
    invoke-direct {p1, p2, p0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method private static final I0(Lkotlin/jvm/functions/Function0;Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->Q0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final J0(Lkotlin/jvm/functions/Function0;Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->Q0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final K0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->a1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v2

    .line 18
    return v0

    .line 19
    :cond_0
    return v2
.end method

.method private final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->j:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method

.method private final N0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->e:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->e:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private final P0(Landroid/view/Window;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "getDecorView(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    const v2, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final Q0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->g1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->W0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lmk/t;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lmk/t;-><init>(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->n:Z

    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method private static final R0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->h1(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->dismissAllowingStateLoss()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return v1
.end method

.method private final c1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final d1(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->Y0()Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->h:F

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->c1()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->Y0()Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->d()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float p1, p1, v0

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->E0()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->C0()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method private final e1(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->g:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p1, v0

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->c:Landroid/view/View;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput p1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->h:F

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->h:F

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v1, v2

    .line 30
    div-float/2addr p1, v1

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->l(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->Y0()Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sub-float/2addr v1, p1

    .line 60
    mul-float/2addr v1, v2

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->h:F

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->k1(FF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final f1(Landroid/view/MotionEvent;ZZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    if-eq v0, v1, :cond_b

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    if-eq v0, p3, :cond_5

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq v0, p2, :cond_b

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    if-eq v0, p2, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget p4, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->i:I

    .line 41
    .line 42
    if-ne p3, p4, :cond_3

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge v1, p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->i:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    sub-float/2addr p3, p4

    .line 73
    add-float/2addr p2, p3

    .line 74
    iput p2, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->g:F

    .line 75
    .line 76
    :cond_3
    iget-object p2, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->e:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-boolean p1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->f:Z

    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    iget-object p3, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->e:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iget v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->g:F

    .line 98
    .line 99
    sub-float/2addr p3, v0

    .line 100
    iget-boolean v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->f:Z

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->c1()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    cmpg-float p3, p3, v0

    .line 110
    .line 111
    if-gtz p3, :cond_7

    .line 112
    .line 113
    return v2

    .line 114
    :cond_7
    if-eqz p4, :cond_8

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->L0()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_8

    .line 121
    .line 122
    return v2

    .line 123
    :cond_8
    iput-boolean v1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->f:Z

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->M0()V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    iget-object p2, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->c:Landroid/view/View;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-boolean p2, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->f:Z

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {p0, p1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->e1(F)V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_a
    return v2

    .line 156
    :cond_b
    iget-object p2, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->e:Landroid/view/VelocityTracker;

    .line 157
    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-boolean p1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->f:Z

    .line 164
    .line 165
    if-nez p1, :cond_d

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->l1()V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_d
    iput-boolean v2, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->f:Z

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->N0()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-direct {p0, p1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->d1(F)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->l1()V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->i:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput p2, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->g:F

    .line 195
    .line 196
    iput-boolean v2, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->f:Z

    .line 197
    .line 198
    iget-object p2, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->e:Landroid/view/VelocityTracker;

    .line 199
    .line 200
    if-eqz p2, :cond_f

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 203
    .line 204
    .line 205
    :cond_f
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->e:Landroid/view/VelocityTracker;

    .line 210
    .line 211
    if-eqz p2, :cond_10

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    return p3
.end method

.method private final h1(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->S0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->c:Landroid/view/View;

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-float/2addr v1, p2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    return v0
.end method

.method private final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->e:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->e:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    return-void
.end method

.method private final m1(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->b1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->T0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object p1
.end method

.method private final n1(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lmk/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmk/s;-><init>(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->R0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o1(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p1, p1, v0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->f1(Landroid/view/MotionEvent;ZZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic p0(Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->F0(Landroid/view/View;FLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p1(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$e;-><init>(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic q0(Landroid/view/View;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->D0(Landroid/view/View;FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$b;-><init>(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->d:Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->Z0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->n1(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->a1()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->p1(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->j1()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->n1(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static synthetic r0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->s1(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lmk/r;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lmk/r;-><init>(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic s0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;Landroid/widget/FrameLayout;FLandroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->H0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;Landroid/widget/FrameLayout;FLandroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s1(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->i1(Landroidx/core/view/WindowInsetsCompat;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public static synthetic t0(Lkotlin/jvm/functions/Function0;Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->J0(Lkotlin/jvm/functions/Function0;Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t1(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic u0(Lkotlin/jvm/functions/Function0;Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->I0(Lkotlin/jvm/functions/Function0;Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->t1(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->K0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->o1(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final G0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->S0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lmk/n;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmk/n;-><init>(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v1, v3

    .line 48
    :goto_0
    if-nez v1, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->X0()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-instance v4, Lmk/o;

    .line 60
    .line 61
    invoke-direct {v4, p0, v1, v2, v0}, Lmk/o;-><init>(Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;Landroid/widget/FrameLayout;FLandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_5
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->Q0()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    if-eqz v3, :cond_7

    .line 96
    .line 97
    new-instance v0, Lmk/p;

    .line 98
    .line 99
    invoke-direct {v0, v4, p0}, Lmk/p;-><init>(Lkotlin/jvm/functions/Function0;Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    new-instance v0, Lmk/q;

    .line 107
    .line 108
    invoke-direct {v0, v4, p0}, Lmk/q;-><init>(Lkotlin/jvm/functions/Function0;Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_1
    return-void
.end method

.method protected O0(Landroid/view/Window;)V
    .locals 3

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0xc000000

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->V0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/gyf/immersionbar/h;->a(Landroid/view/Window;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/cloud/tmc/miniapp/dialog/l;->a(Landroid/view/Window;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method protected S0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected T0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected U0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->T0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected V0()I
    .locals 1

    .line 1
    const-string v0, "#000000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected W0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected X0()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    return v0
.end method

.method protected Y0()Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->m:Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Z0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected a1()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected b1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->S0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->T0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected g1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected i1(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->U0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->c:Landroid/view/View;

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Lz0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Lz0/c;->d:I

    .line 39
    .line 40
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Lz0/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Lz0/c;->d:I

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, p1

    .line 54
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected j1()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected k1(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/transsion/baseui/R$style;->SwipeDismissDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->g1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/transsion/baseui/R$style;->BaseBottomDialogAnimation:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x800033

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x30

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->O0(Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->W0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->M0()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->l1()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->d:Landroid/view/GestureDetector;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->O0(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->P0(Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->G0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->m1(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->q1()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;->r1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
