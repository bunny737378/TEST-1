.class public final Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;
.super Lcom/gecolux/xonandroid/ui/fragments/Hilt_EnergyFragment;
.source "EnergyFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/fragments/Hilt_EnergyFragment<",
        "Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0017J\u0008\u0010\"\u001a\u00020\u001dH\u0002J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010\'\u001a\u00020\u001dH\u0002J\u0008\u0010(\u001a\u00020\u001dH\u0002J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020%H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;",
        "Lcom/gecolux/xonandroid/ui/base/BaseFragment;",
        "Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;",
        "<init>",
        "()V",
        "prefsHelper",
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "getPrefsHelper",
        "()Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "setPrefsHelper",
        "(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V",
        "settingsManager",
        "Lcom/gecolux/xonandroid/core/SettingsManager;",
        "getSettingsManager",
        "()Lcom/gecolux/xonandroid/core/SettingsManager;",
        "setSettingsManager",
        "(Lcom/gecolux/xonandroid/core/SettingsManager;)V",
        "unityAdsManager",
        "Lcom/gecolux/xonandroid/core/UnityAdsManager;",
        "getUnityAdsManager",
        "()Lcom/gecolux/xonandroid/core/UnityAdsManager;",
        "setUnityAdsManager",
        "(Lcom/gecolux/xonandroid/core/UnityAdsManager;)V",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showLimitDialog",
        "showEnergyAd",
        "rewardAmount",
        "",
        "handleReward",
        "setupRollingTextView",
        "renderInitialState",
        "animateBalanceChange",
        "newBalance",
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
.field public prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public unityAdsManager:Lcom/gecolux/xonandroid/core/UnityAdsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2stL6H25j-uAcXrWfMIdDpd3xbo(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->showEnergyAd$lambda$1$0(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OB8C4g2Mu4U5ZX1WCqdi8kNgfUo(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->showEnergyAd$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WlGKVIQWV5Y03t3PfPN_35s6D4s(Landroidx/fragment/app/FragmentActivity;Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->showEnergyAd$lambda$0(Landroidx/fragment/app/FragmentActivity;Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_E676sngY7P5xdpo0kvfzGRy5mo(Landroidx/fragment/app/FragmentActivity;Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->showEnergyAd$lambda$1(Landroidx/fragment/app/FragmentActivity;Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ywghhMyrwN8mki9WFP5Ez6WzKC4(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->onViewCreated$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_EnergyFragment;-><init>()V

    return-void
.end method

.method private final animateBalanceChange(I)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->tvTotalEnergy:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final handleReward(I)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalPowers()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->addPowers(I)V

    .line 94
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalPowers()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->setupRollingTextView()V

    .line 97
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->animateBalanceChange(I)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;ILandroid/view/View;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->showEnergyAd(I)V

    return-void
.end method

.method private final renderInitialState()V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->tvTotalEnergy:Lcom/yy/mobile/rollingtextview/RollingTextView;

    .line 116
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalPowers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private final setupRollingTextView()V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->tvTotalEnergy:Lcom/yy/mobile/rollingtextview/RollingTextView;

    const-wide/16 v1, 0x1f4

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setAnimationDuration(J)V

    .line 103
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 104
    const-string v1, "0123456789"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->addCharOrder(Ljava/lang/CharSequence;)V

    .line 105
    sget-object v1, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_UP:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {v1}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->SameDirectionAnimation(Lcom/yy/mobile/rollingtextview/strategy/Direction;)Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    .line 107
    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment$setupRollingTextView$1$1;

    invoke-direct {v1}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment$setupRollingTextView$1$1;-><init>()V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final showEnergyAd(I)V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->canWatchEnergyAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->showLimitDialog()V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->btnWatchAd:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->getUnityAdsManager()Lcom/gecolux/xonandroid/core/UnityAdsManager;

    move-result-object v1

    .line 72
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 71
    new-instance v3, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment$$ExternalSyntheticLambda3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;I)V

    new-instance p1, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment$$ExternalSyntheticLambda4;

    invoke-direct {p1, v0, p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment$$ExternalSyntheticLambda4;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;)V

    invoke-virtual {v1, v2, v3, p1}, Lcom/gecolux/xonandroid/core/UnityAdsManager;->showEnergyAd(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final showEnergyAd$lambda$0(Landroidx/fragment/app/FragmentActivity;Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;I)Lkotlin/Unit;
    .locals 1

    .line 74
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showEnergyAd$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->handleReward(I)V

    .line 76
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->incrementEnergyAdCount()V

    .line 77
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->btnWatchAd:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method private static final showEnergyAd$lambda$1(Landroidx/fragment/app/FragmentActivity;Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showEnergyAd$lambda$1$0(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->btnWatchAd:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final showLimitDialog()V
    .locals 3

    .line 52
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    const-string v1, "Daily Limit Reached"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 54
    const-string v1, "Today\'s daily 5 ads limit reached for energy.\nCome back tomorrow!"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 55
    const-string v1, "OK"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUnityAdsManager()Lcom/gecolux/xonandroid/core/UnityAdsManager;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->unityAdsManager:Lcom/gecolux/xonandroid/core/UnityAdsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "unityAdsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v0}, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_EnergyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->renderInitialState()V

    .line 41
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/core/SettingsManager;->getEnergyEarnedAd()I

    move-result p1

    .line 42
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->textWatchReward:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " to Get "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Powers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->btnWatchAd:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPrefsHelper(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method

.method public final setSettingsManager(Lcom/gecolux/xonandroid/core/SettingsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    return-void
.end method

.method public final setUnityAdsManager(Lcom/gecolux/xonandroid/core/UnityAdsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/EnergyFragment;->unityAdsManager:Lcom/gecolux/xonandroid/core/UnityAdsManager;

    return-void
.end method
