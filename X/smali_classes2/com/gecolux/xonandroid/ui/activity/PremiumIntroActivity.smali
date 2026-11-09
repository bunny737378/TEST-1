.class public final Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_PremiumIntroActivity;
.source "PremiumIntroActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/activity/Hilt_PremiumIntroActivity<",
        "Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0015J\u0008\u0010)\u001a\u00020&H\u0002J\u0008\u0010*\u001a\u00020&H\u0002J\u0008\u0010+\u001a\u00020&H\u0002J\u0008\u0010,\u001a\u00020&H\u0002J\u0008\u0010-\u001a\u00020&H\u0014J\u0008\u0010.\u001a\u00020&H\u0014J\u0008\u0010/\u001a\u00020&H\u0014J\u0008\u00100\u001a\u00020&H\u0002J\u0008\u00101\u001a\u00020&H\u0002J\u0008\u00102\u001a\u00020&H\u0002J\u0008\u00103\u001a\u00020&H\u0002J\u0008\u00104\u001a\u00020&H\u0002J\u0016\u00105\u001a\u00020&2\u0006\u00106\u001a\u000207H\u0082@\u00a2\u0006\u0002\u00108J\u0010\u00109\u001a\u00020&2\u0006\u0010:\u001a\u00020 H\u0002J\u0008\u0010;\u001a\u00020&H\u0002J\u0008\u0010<\u001a\u00020&H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;",
        "Lcom/gecolux/xonandroid/ui/base/BaseActivity;",
        "Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;",
        "<init>",
        "()V",
        "repo",
        "Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;",
        "getRepo",
        "()Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;",
        "setRepo",
        "(Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;)V",
        "userPref",
        "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "getUserPref",
        "()Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "setUserPref",
        "(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V",
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
        "exoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "isMuted",
        "",
        "videoUrl",
        "",
        "selectedOption",
        "Lcom/gecolux/xonandroid/ui/activity/PremiumSelection;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupUI",
        "setupExoPlayer",
        "setupClicks",
        "toggleMute",
        "onResume",
        "onPause",
        "onDestroy",
        "setupDefaultSelection",
        "selectExchangeFeathers",
        "selectBuySubscription",
        "handleProceedClick",
        "handleFeatherExchange",
        "activateUserPlan",
        "requiredFeathers",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showLoading",
        "show",
        "openSubscriptionScreen",
        "showToast",
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
.field private exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field private isMuted:Z

.field public prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public repo:Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private selectedOption:Lcom/gecolux/xonandroid/ui/activity/PremiumSelection;

.field public settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userPref:Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$02JTiAcXlJW611UuReUjUdtIiHU(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->setupClicks$lambda$0$2(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AerTIj1ziit3RPi1fhRluVkhfpg(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->setupClicks$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NgCtSyiFDOWgXteDFeuJ0K3DS24(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->setupClicks$lambda$0$1(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mFtNv1qFTMjAO_VxwC2ETgEJa08(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->setupUI$lambda$0(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uXt_vlylS23Q8jDuokt4ez6O6v0(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->setupClicks$lambda$0$3(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vtqBBOlSEq_MnG4cQR98auwsRn8(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->setupClicks$lambda$0$4(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$1;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_PremiumIntroActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->videoUrl:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/PremiumSelection;->BUY_SUBSCRIPTION:Lcom/gecolux/xonandroid/ui/activity/PremiumSelection;

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->selectedOption:Lcom/gecolux/xonandroid/ui/activity/PremiumSelection;

    return-void
.end method

.method public static final synthetic access$activateUserPlan(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->activateUserPlan(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    return-object p0
.end method

.method public static final synthetic access$showLoading(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->showLoading(Z)V

    return-void
.end method

.method private final activateUserPlan(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$activateUserPlan$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$activateUserPlan$1;

    iget v1, v0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$activateUserPlan$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$activateUserPlan$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$activateUserPlan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$activateUserPlan$1;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$activateUserPlan$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$activateUserPlan$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 257
    iget v2, v0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$activateUserPlan$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$activateUserPlan$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 258
    invoke-direct {p0, v3}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->showLoading(Z)V

    .line 259
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getRepo()Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;

    move-result-object p2

    .line 260
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getUserPref()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/User;->getId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getUserPref()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/User;->getEmail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    .line 259
    :cond_5
    iput p1, v0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$activateUserPlan$1;->I$0:I

    iput v3, v0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$activateUserPlan$1;->label:I

    const-string v3, "1 month"

    invoke-virtual {p2, v2, v4, v3, v0}, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;->activatePremium(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 257
    :cond_6
    :goto_2
    check-cast p2, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;

    .line 264
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 268
    :cond_7
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->subtractFeathers(I)V

    .line 269
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getUserPref()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->saveUser(Lcom/gecolux/xonandroid/domain/model/User;)V

    .line 270
    invoke-direct {p0, v1}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->showLoading(Z)V

    .line 271
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->startActivity(Landroid/content/Intent;)V

    .line 272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 265
    :cond_8
    :goto_3
    invoke-direct {p0, v1}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->showLoading(Z)V

    .line 266
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final handleFeatherExchange()V
    .locals 8

    .line 241
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalFeathers()I

    move-result v0

    .line 242
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/core/SettingsManager;->getExchangeRequiredFeathers()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->showToast()V

    return-void

    .line 247
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$handleFeatherExchange$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$handleFeatherExchange$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;ILkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleProceedClick()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->selectedOption:Lcom/gecolux/xonandroid/ui/activity/PremiumSelection;

    sget-object v1, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/activity/PremiumSelection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->openSubscriptionScreen()V

    return-void

    .line 234
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 235
    :cond_1
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->handleFeatherExchange()V

    return-void
.end method

.method private final openSubscriptionScreen()V
    .locals 3

    .line 279
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final selectBuySubscription()V
    .locals 2

    .line 228
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/PremiumSelection;->BUY_SUBSCRIPTION:Lcom/gecolux/xonandroid/ui/activity/PremiumSelection;

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->selectedOption:Lcom/gecolux/xonandroid/ui/activity/PremiumSelection;

    .line 229
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->subscriptionLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->bg_buy_on_sub_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 230
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->exchangeFeathersLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->bg_exchange_feathers_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private final selectExchangeFeathers()V
    .locals 2

    .line 222
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/PremiumSelection;->EXCHANGE_FEATHERS:Lcom/gecolux/xonandroid/ui/activity/PremiumSelection;

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->selectedOption:Lcom/gecolux/xonandroid/ui/activity/PremiumSelection;

    .line 223
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->exchangeFeathersLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->bg_exchange_feathers_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 224
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->subscriptionLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->bg_buy_on_sub_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private final setupClicks()V
    .locals 3

    .line 182
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    .line 183
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->exchangeFeathersLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->subscriptionLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->includeToolbar:Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;->btnBackPremium:Landroid/widget/ImageView;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->btnMute:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupClicks$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->selectExchangeFeathers()V

    return-void
.end method

.method private static final setupClicks$lambda$0$1(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->selectBuySubscription()V

    return-void
.end method

.method private static final setupClicks$lambda$0$2(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->handleProceedClick()V

    return-void
.end method

.method private static final setupClicks$lambda$0$3(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->finish()V

    return-void
.end method

.method private static final setupClicks$lambda$0$4(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->toggleMute()V

    return-void
.end method

.method private final setupDefaultSelection()V
    .locals 0

    .line 218
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->selectBuySubscription()V

    return-void
.end method

.method private final setupExoPlayer()V
    .locals 4

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/core/SettingsManager;->getTrailerThumbVipLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 82
    sget v1, Lcom/gecolux/xonandroid/R$drawable;->placeholder_poster:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 83
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->previewThumb:Lcom/makeramen/roundedimageview/RoundedImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 86
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->playerView:Landroidx/media3/ui/PlayerView;

    move-object v2, v0

    check-cast v2, Landroidx/media3/common/Player;

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 88
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->videoUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupExoPlayer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PremiumIntroURL"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object v1

    const-string v2, "fromUri(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    const/4 v1, 0x2

    .line 93
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    .line 94
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    const/4 v1, 0x1

    .line 95
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 98
    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$setupExoPlayer$1$1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$setupExoPlayer$1$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)V

    check-cast v1, Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 86
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method private final setupUI()V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->exchangeMyFeathers:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/core/SettingsManager;->getExchangeRequiredFeathers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->includeToolbar:Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;->tvTotalFeathers:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalFeathers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->includeToolbar:Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;->llFeatherReward:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupUI$lambda$0(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;Landroid/view/View;)V
    .locals 1

    .line 75
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openReward(Landroid/content/Context;I)V

    return-void
.end method

.method private final showLoading(Z)V
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->includeLoading:Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private final showToast()V
    .locals 3

    .line 281
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Not enough feathers"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final toggleMute()V
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->isMuted:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->isMuted:Z

    .line 196
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->btnMute:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->isMuted:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->ic_volume_off:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/gecolux/xonandroid/R$drawable;->ic_volume_on:I

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepo()Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->repo:Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserPref()Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->userPref:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_PremiumIntroActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/core/SettingsManager;->getTrailerVipLink()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->videoUrl:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/core/SettingsManager;->getTrailerVipLink()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PremiumIntroURL"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->setupUI()V

    .line 60
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->setupExoPlayer()V

    .line 61
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->setupDefaultSelection()V

    .line 62
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->setupClicks()V

    .line 64
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->tvOFF:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->tvOFF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->getSettingsManager()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/core/SettingsManager;->getDiscountTagScreen1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\nOFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 211
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_PremiumIntroActivity;->onDestroy()V

    .line 212
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 206
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_PremiumIntroActivity;->onPause()V

    .line 207
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 201
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_PremiumIntroActivity;->onResume()V

    .line 202
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public final setPrefsHelper(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method

.method public final setRepo(Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->repo:Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;

    return-void
.end method

.method public final setSettingsManager(Lcom/gecolux/xonandroid/core/SettingsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    return-void
.end method

.method public final setUserPref(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->userPref:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method
