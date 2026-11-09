.class public final Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;
.super Landroid/widget/FrameLayout;
.source "PremiumIndicatorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView$PrefsHelperEntryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "prefsHelper",
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "getPrefsHelper",
        "()Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "prefsHelper$delegate",
        "Lkotlin/Lazy;",
        "crownImage",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "crownLottie",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "handleClick",
        "",
        "setPremium",
        "isPremium",
        "",
        "PrefsHelperEntryPoint",
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
.field private final crownImage:Landroidx/appcompat/widget/AppCompatImageView;

.field private final crownLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field private final prefsHelper$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0Dh2SI8t4iS7org5R6nfsKmtgQ0(Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->_init_$lambda$0(Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WoQjwXoBpXqyCfGHpgZrdDmNdW0(Landroid/content/Context;)Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->prefsHelper_delegate$lambda$0(Landroid/content/Context;)Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p2, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->prefsHelper$delegate:Lkotlin/Lazy;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/gecolux/xonandroid/R$layout;->view_premium_indicator:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    sget p1, Lcom/gecolux/xonandroid/R$id;->crownImage:I

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->crownImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    sget p3, Lcom/gecolux/xonandroid/R$id;->crownLottie:I

    invoke-virtual {p0, p3}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->crownLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    new-instance p2, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->handleClick()V

    return-void
.end method

.method private final getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->prefsHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-object v0
.end method

.method private final handleClick()V
    .locals 4

    .line 47
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->isTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openPremium(Landroid/content/Context;)V

    return-void
.end method

.method private static final prefsHelper_delegate$lambda$0(Landroid/content/Context;)Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-class v0, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView$PrefsHelperEntryPoint;

    .line 30
    invoke-static {p0, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView$PrefsHelperEntryPoint;

    .line 33
    invoke-interface {p0}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView$PrefsHelperEntryPoint;->prefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final setPremium(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->crownImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->crownLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->crownLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->crownLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->crownImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method
