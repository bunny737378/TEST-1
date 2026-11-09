.class public final Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;
.super Ljava/lang/Object;
.source "SeekAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeekAnimationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeekAnimationHelper.kt\ncom/gecolux/xonandroid/utils/SeekAnimationHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1#2:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0006\u0010\u001d\u001a\u00020\u0013R\u001c\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;",
        "",
        "cv",
        "Lkotlin/Function1;",
        "",
        "Landroid/view/View;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "rewindSeconds",
        "forwardSeconds",
        "handler",
        "Landroid/os/Handler;",
        "resetRewindRunnable",
        "Ljava/lang/Runnable;",
        "resetForwardRunnable",
        "rewindAnimator",
        "Landroid/animation/AnimatorSet;",
        "forwardAnimator",
        "onRewind",
        "",
        "seekMs",
        "",
        "onForward",
        "pulseView",
        "view",
        "animateLabel",
        "Landroid/widget/TextView;",
        "fromX",
        "",
        "release",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cv:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private forwardAnimator:Landroid/animation/AnimatorSet;

.field private forwardSeconds:I

.field private final handler:Landroid/os/Handler;

.field private final resetForwardRunnable:Ljava/lang/Runnable;

.field private final resetRewindRunnable:Ljava/lang/Runnable;

.field private rewindAnimator:Landroid/animation/AnimatorSet;

.field private rewindSeconds:I


# direct methods
.method public static synthetic $r8$lambda$X7b0liOLmEZp98tcRctLsjdJG_o(Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->resetRewindRunnable$lambda$0(Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yBKzzMzaxVqvasEbgIkxegP47Gw(Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->resetForwardRunnable$lambda$0(Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->cv:Lkotlin/jvm/functions/Function1;

    .line 18
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->handler:Landroid/os/Handler;

    .line 19
    new-instance p1, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->resetRewindRunnable:Ljava/lang/Runnable;

    .line 20
    new-instance p1, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->resetForwardRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final animateLabel(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;
    .locals 8

    .line 84
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    const/4 v2, 0x2

    .line 89
    new-array v3, v2, [F

    aput p2, v3, v0

    const/4 p2, 0x1

    aput v1, v3, p2

    const-string v1, "translationX"

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0xeb

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "setDuration(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-array v4, v2, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v2, [Landroid/animation/Animator;

    aput-object v1, v6, v0

    aput-object v4, v6, p2

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x2bc

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    new-array v4, v2, [F

    fill-array-data v4, :array_2

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x190

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    .line 96
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v0

    aput-object v1, v6, p2

    aput-object v4, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 97
    new-instance p2, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper$animateLabel$full$1$1;

    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper$animateLabel$full$1$1;-><init>(Landroid/widget/TextView;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-object v5

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic onForward$default(Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x2710

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->onForward(J)V

    return-void
.end method

.method public static synthetic onRewind$default(Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x2710

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->onRewind(J)V

    return-void
.end method

.method private final pulseView(Landroid/view/View;)V
    .locals 11

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 65
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 67
    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0xdc

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v2, v7

    .line 68
    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string v8, "scaleY"

    invoke-static {p1, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v2, v9

    .line 66
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 71
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    new-array v3, v1, [Landroid/animation/Animator;

    new-array v10, v1, [F

    fill-array-data v10, :array_2

    invoke-static {p1, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    .line 74
    new-array v4, v1, [F

    fill-array-data v4, :array_3

    invoke-static {p1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v3, v9

    .line 72
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v7

    aput-object v2, v1, v9

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 79
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f2ac083    # 0.667f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f2ac083    # 0.667f
    .end array-data

    :array_2
    .array-data 4
        0x3f2ac083    # 0.667f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f2ac083    # 0.667f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final resetForwardRunnable$lambda$0(Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->forwardSeconds:I

    return-void
.end method

.method private static final resetRewindRunnable$lambda$0(Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->rewindSeconds:I

    return-void
.end method


# virtual methods
.method public final onForward(J)V
    .locals 3

    .line 43
    iget v0, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->forwardSeconds:I

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->forwardSeconds:I

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "+"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->cv:Lkotlin/jvm/functions/Function1;

    sget v0, Lcom/gecolux/xonandroid/R$id;->exoffd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->cv:Lkotlin/jvm/functions/Function1;

    sget v1, Lcom/gecolux/xonandroid/R$id;->tvForwardSeekLabel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 49
    invoke-direct {p0, p2}, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->pulseView(Landroid/view/View;)V

    .line 51
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->forwardAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    const/high16 p1, -0x3e100000    # -30.0f

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->animateLabel(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->forwardAnimator:Landroid/animation/AnimatorSet;

    .line 55
    iget-object p1, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->resetForwardRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    iget-object p1, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->resetForwardRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onRewind(J)V
    .locals 3

    .line 26
    iget v0, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->rewindSeconds:I

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->rewindSeconds:I

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->cv:Lkotlin/jvm/functions/Function1;

    sget v0, Lcom/gecolux/xonandroid/R$id;->exoRew:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->cv:Lkotlin/jvm/functions/Function1;

    sget v1, Lcom/gecolux/xonandroid/R$id;->tvRewindSeekLabel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 32
    invoke-direct {p0, p2}, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->pulseView(Landroid/view/View;)V

    .line 34
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->rewindAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    const/high16 p1, 0x41f00000    # 30.0f

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->animateLabel(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->rewindAnimator:Landroid/animation/AnimatorSet;

    .line 38
    iget-object p1, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->resetRewindRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    iget-object p1, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->resetRewindRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final release()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->rewindAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->forwardAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->resetRewindRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    iget-object v0, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gecolux/xonandroid/utils/SeekAnimationHelper;->resetForwardRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
