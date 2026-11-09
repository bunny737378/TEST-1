.class public final Lcom/gecolux/xonandroid/utils/SliderConfigurator;
.super Ljava/lang/Object;
.source "SliderConfigurator.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/utils/SliderConfigurator;",
        "",
        "<init>",
        "()V",
        "homeSlider",
        "",
        "sliderView",
        "Lcom/smarteist/autoimageslider/SliderView;",
        "gameSlider",
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


# direct methods
.method public static synthetic $r8$lambda$7fqa-YqqlhfLYYccig74C5Uo758(Lcom/smarteist/autoimageslider/SliderView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/utils/SliderConfigurator;->gameSlider$lambda$0$0(Lcom/smarteist/autoimageslider/SliderView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CgNgEx1PhmE7q_JoDReS9F7PYp8(Lcom/smarteist/autoimageslider/SliderView;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/utils/SliderConfigurator;->homeSlider$lambda$0$1(Lcom/smarteist/autoimageslider/SliderView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bFJgWrNlN8DvURqjQShJQQQwORA(Lcom/smarteist/autoimageslider/SliderView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/utils/SliderConfigurator;->homeSlider$lambda$0$0(Lcom/smarteist/autoimageslider/SliderView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mU1cLIZziGF0cMzRSf55hJmy59s(Lcom/smarteist/autoimageslider/SliderView;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/utils/SliderConfigurator;->gameSlider$lambda$0$0$0(Lcom/smarteist/autoimageslider/SliderView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qUUwpn1so4nnh2c3Vfhp-H5Xd08(Lcom/smarteist/autoimageslider/SliderView;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/utils/SliderConfigurator;->homeSlider$lambda$0$0$0(Lcom/smarteist/autoimageslider/SliderView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yxHwTYmPMnJI868KOW9F_moay9g(Lcom/smarteist/autoimageslider/SliderView;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/utils/SliderConfigurator;->gameSlider$lambda$0$1(Lcom/smarteist/autoimageslider/SliderView;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final gameSlider$lambda$0$0(Lcom/smarteist/autoimageslider/SliderView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/gecolux/xonandroid/utils/SliderConfigurator$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/utils/SliderConfigurator$$ExternalSyntheticLambda2;-><init>(Lcom/smarteist/autoimageslider/SliderView;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->stopAutoCycle()V

    .line 58
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return p2
.end method

.method private static final gameSlider$lambda$0$0$0(Lcom/smarteist/autoimageslider/SliderView;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    return-void
.end method

.method private static final gameSlider$lambda$0$1(Lcom/smarteist/autoimageslider/SliderView;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    return-void
.end method

.method private static final homeSlider$lambda$0$0(Lcom/smarteist/autoimageslider/SliderView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/gecolux/xonandroid/utils/SliderConfigurator$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/utils/SliderConfigurator$$ExternalSyntheticLambda5;-><init>(Lcom/smarteist/autoimageslider/SliderView;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->stopAutoCycle()V

    .line 31
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return p2
.end method

.method private static final homeSlider$lambda$0$0$0(Lcom/smarteist/autoimageslider/SliderView;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    return-void
.end method

.method private static final homeSlider$lambda$0$1(Lcom/smarteist/autoimageslider/SliderView;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    return-void
.end method


# virtual methods
.method public final gameSlider(Lcom/smarteist/autoimageslider/SliderView;)V
    .locals 2

    const-string v0, "sliderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/smarteist/autoimageslider/SliderAnimations;->CUBEINDEPTHTRANSFORMATION:Lcom/smarteist/autoimageslider/SliderAnimations;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/SliderAnimations;)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    const/4 v1, 0x4

    .line 49
    invoke-virtual {p1, v1}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycle(Z)V

    .line 51
    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorEnabled(Z)V

    const/4 v0, 0x2

    .line 52
    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setOverScrollMode(I)V

    .line 54
    new-instance v0, Lcom/gecolux/xonandroid/utils/SliderConfigurator$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/utils/SliderConfigurator$$ExternalSyntheticLambda3;-><init>(Lcom/smarteist/autoimageslider/SliderView;)V

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    new-instance v0, Lcom/gecolux/xonandroid/utils/SliderConfigurator$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/utils/SliderConfigurator$$ExternalSyntheticLambda4;-><init>(Lcom/smarteist/autoimageslider/SliderView;)V

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final homeSlider(Lcom/smarteist/autoimageslider/SliderView;)V
    .locals 1

    const-string v0, "sliderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->WORM:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V

    .line 20
    sget-object v0, Lcom/smarteist/autoimageslider/SliderAnimations;->CUBEINDEPTHTRANSFORMATION:Lcom/smarteist/autoimageslider/SliderAnimations;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/SliderAnimations;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycle(Z)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorEnabled(Z)V

    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setOverScrollMode(I)V

    .line 27
    new-instance v0, Lcom/gecolux/xonandroid/utils/SliderConfigurator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/utils/SliderConfigurator$$ExternalSyntheticLambda0;-><init>(Lcom/smarteist/autoimageslider/SliderView;)V

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    new-instance v0, Lcom/gecolux/xonandroid/utils/SliderConfigurator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/utils/SliderConfigurator$$ExternalSyntheticLambda1;-><init>(Lcom/smarteist/autoimageslider/SliderView;)V

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
