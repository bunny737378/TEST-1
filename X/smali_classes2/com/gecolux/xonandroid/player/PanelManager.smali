.class public final Lcom/gecolux/xonandroid/player/PanelManager;
.super Ljava/lang/Object;
.source "PanelManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanelManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanelManager.kt\ncom/gecolux/xonandroid/player/PanelManager\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n255#2:175\n255#2:176\n255#2:178\n255#2:182\n257#2,2:185\n257#2,2:187\n295#3:177\n296#3:179\n1761#3,2:180\n1763#3:183\n1#4:184\n*S KotlinDebug\n*F\n+ 1 PanelManager.kt\ncom/gecolux/xonandroid/player/PanelManager\n*L\n24#1:175\n32#1:176\n42#1:178\n49#1:182\n60#1:185,2\n78#1:187,2\n42#1:177\n42#1:179\n49#1:180,2\n49#1:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B*\u0012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000eJ\u0014\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0016J\u0014\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0016J\u0006\u0010\u0018\u001a\u00020\u0008J\"\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001bH\u0002J\"\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001bH\u0002R)\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/PanelManager;",
        "",
        "onPanelStateChanged",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "open",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "handler",
        "Landroid/os/Handler;",
        "currentPanel",
        "Landroid/view/View;",
        "ANIM_DURATION",
        "",
        "CONTROLLER_DELAY",
        "panel",
        "close",
        "closeAll",
        "panels",
        "",
        "isAnyOpen",
        "release",
        "openImmediate",
        "onDone",
        "Lkotlin/Function0;",
        "closeImmediate",
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
.field private final ANIM_DURATION:J

.field private final CONTROLLER_DELAY:J

.field private currentPanel:Landroid/view/View;

.field private final handler:Landroid/os/Handler;

.field private final onPanelStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0Bd8quYrXADVtW7yPua-f0gXnW0(Lcom/gecolux/xonandroid/player/PanelManager;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PanelManager;->open$lambda$0(Lcom/gecolux/xonandroid/player/PanelManager;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3vClJNW_YONF3LTyDGLYFtR1pzM(Lcom/gecolux/xonandroid/player/PanelManager;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PanelManager;->closeAll$lambda$1$0(Lcom/gecolux/xonandroid/player/PanelManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KUZ69st4J8E0GuP7UfykPKk32LY(Lcom/gecolux/xonandroid/player/PanelManager;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PanelManager;->close$lambda$0$0(Lcom/gecolux/xonandroid/player/PanelManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W-peRN1nQF-H7fpAFosoEyyuQmQ(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PanelManager;->openImmediate$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f4YMgXUGXND-YDrl73iUky3LlHM(Lcom/gecolux/xonandroid/player/PanelManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PanelManager;->closeAll$lambda$1(Lcom/gecolux/xonandroid/player/PanelManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jDYIatgETUHdu_Pjzz7L2ghGimA(Landroid/view/View;Lcom/gecolux/xonandroid/player/PanelManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/player/PanelManager;->closeImmediate$lambda$1(Landroid/view/View;Lcom/gecolux/xonandroid/player/PanelManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$utyZEPPsRvP3o2MInCPlFKmaHPs(Lcom/gecolux/xonandroid/player/PanelManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PanelManager;->close$lambda$0(Lcom/gecolux/xonandroid/player/PanelManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPanelStateChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PanelManager;->onPanelStateChanged:Lkotlin/jvm/functions/Function1;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PanelManager;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x1c2

    .line 16
    iput-wide v0, p0, Lcom/gecolux/xonandroid/player/PanelManager;->ANIM_DURATION:J

    const-wide/16 v0, 0x32

    .line 17
    iput-wide v0, p0, Lcom/gecolux/xonandroid/player/PanelManager;->CONTROLLER_DELAY:J

    return-void
.end method

.method private static final close$lambda$0(Lcom/gecolux/xonandroid/player/PanelManager;)Lkotlin/Unit;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PanelManager;->currentPanel:Landroid/view/View;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PanelManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/gecolux/xonandroid/player/PanelManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PanelManager$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/player/PanelManager;)V

    iget-wide v2, p0, Lcom/gecolux/xonandroid/player/PanelManager;->CONTROLLER_DELAY:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final close$lambda$0$0(Lcom/gecolux/xonandroid/player/PanelManager;)V
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PanelManager;->onPanelStateChanged:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final closeAll$lambda$1(Lcom/gecolux/xonandroid/player/PanelManager;)Lkotlin/Unit;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PanelManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/gecolux/xonandroid/player/PanelManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PanelManager$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/player/PanelManager;)V

    iget-wide v2, p0, Lcom/gecolux/xonandroid/player/PanelManager;->CONTROLLER_DELAY:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final closeAll$lambda$1$0(Lcom/gecolux/xonandroid/player/PanelManager;)V
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PanelManager;->onPanelStateChanged:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final closeImmediate(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x44610000    # 900.0f

    .line 72
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 75
    iget-wide v1, p0, Lcom/gecolux/xonandroid/player/PanelManager;->ANIM_DURATION:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/gecolux/xonandroid/player/PanelManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p0, p2}, Lcom/gecolux/xonandroid/player/PanelManager$$ExternalSyntheticLambda5;-><init>(Landroid/view/View;Lcom/gecolux/xonandroid/player/PanelManager;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic closeImmediate$default(Lcom/gecolux/xonandroid/player/PanelManager;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/player/PanelManager;->closeImmediate(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final closeImmediate$lambda$1(Landroid/view/View;Lcom/gecolux/xonandroid/player/PanelManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x8

    .line 187
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    iget-object v0, p1, Lcom/gecolux/xonandroid/player/PanelManager;->currentPanel:Landroid/view/View;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/gecolux/xonandroid/player/PanelManager;->currentPanel:Landroid/view/View;

    :cond_0
    if-eqz p2, :cond_1

    .line 82
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final open$lambda$0(Lcom/gecolux/xonandroid/player/PanelManager;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 25
    invoke-static {p0, p1, v0, v1, v0}, Lcom/gecolux/xonandroid/player/PanelManager;->openImmediate$default(Lcom/gecolux/xonandroid/player/PanelManager;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openImmediate(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PanelManager;->currentPanel:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PanelManager;->onPanelStateChanged:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x44610000    # 900.0f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 64
    iget-wide v0, p0, Lcom/gecolux/xonandroid/player/PanelManager;->ANIM_DURATION:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 65
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/gecolux/xonandroid/player/PanelManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/gecolux/xonandroid/player/PanelManager$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic openImmediate$default(Lcom/gecolux/xonandroid/player/PanelManager;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/player/PanelManager;->openImmediate(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final openImmediate$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 66
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final close(Landroid/view/View;)V
    .locals 2

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PanelManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/gecolux/xonandroid/player/PanelManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/player/PanelManager$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/player/PanelManager;)V

    invoke-direct {p0, p1, v0}, Lcom/gecolux/xonandroid/player/PanelManager;->closeImmediate(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final closeAll(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "panels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PanelManager;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    new-instance p1, Lcom/gecolux/xonandroid/player/PanelManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/player/PanelManager$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/player/PanelManager;)V

    invoke-direct {p0, v0, p1}, Lcom/gecolux/xonandroid/player/PanelManager;->closeImmediate(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final isAnyOpen(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "panels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 181
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final open(Landroid/view/View;)V
    .locals 2

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PanelManager;->currentPanel:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PanelManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PanelManager;->currentPanel:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PanelManager;->currentPanel:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/gecolux/xonandroid/player/PanelManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/player/PanelManager$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/player/PanelManager;Landroid/view/View;)V

    invoke-direct {p0, v0, v1}, Lcom/gecolux/xonandroid/player/PanelManager;->closeImmediate(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 27
    invoke-static {p0, p1, v1, v0, v1}, Lcom/gecolux/xonandroid/player/PanelManager;->openImmediate$default(Lcom/gecolux/xonandroid/player/PanelManager;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PanelManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
