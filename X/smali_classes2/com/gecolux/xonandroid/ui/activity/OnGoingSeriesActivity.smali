.class public final Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_OnGoingSeriesActivity;
.source "OnGoingSeriesActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/activity/Hilt_OnGoingSeriesActivity<",
        "Lcom/gecolux/xonandroid/databinding/ActivityOnGoinSeriesBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0012\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0002J\u0008\u0010!\u001a\u00020\u001aH\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;",
        "Lcom/gecolux/xonandroid/ui/base/BaseActivity;",
        "Lcom/gecolux/xonandroid/databinding/ActivityOnGoinSeriesBinding;",
        "<init>",
        "()V",
        "imageLoader",
        "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "getImageLoader",
        "()Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "setImageLoader",
        "(Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V",
        "seasonsRepository",
        "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
        "getSeasonsRepository",
        "()Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
        "setSeasonsRepository",
        "(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;)V",
        "seasonsAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;",
        "getSeasonsAdapter",
        "()Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;",
        "seasonsAdapter$delegate",
        "Lkotlin/Lazy;",
        "languageId",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onUserUpdated",
        "user",
        "Lcom/gecolux/xonandroid/domain/model/User;",
        "setupClickListeners",
        "setupRecyclerView",
        "loadData",
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
.field public imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private languageId:I

.field private final seasonsAdapter$delegate:Lkotlin/Lazy;

.field public seasonsRepository:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hoSX0UbfRgeUTI3O9GfmXwtntRo(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->seasonsAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jEAhkyTRMIJWt5z_RY5Z1SnSRH4(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;)Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->seasonsAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;)Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nDFuIaTmH_ehPOr6vt6mn_iaWEs(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->setupClickListeners$lambda$1(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ykVKtswufz68y4v4NsJDr6jexr8(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->setupClickListeners$lambda$0(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity$1;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_OnGoingSeriesActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->seasonsAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;)Lcom/gecolux/xonandroid/databinding/ActivityOnGoinSeriesBinding;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/ActivityOnGoinSeriesBinding;

    return-object p0
.end method

.method public static final synthetic access$getLanguageId$p(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->languageId:I

    return p0
.end method

.method public static final synthetic access$getSeasonsAdapter(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;)Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->getSeasonsAdapter()Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final getSeasonsAdapter()Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->seasonsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    return-object v0
.end method

.method private final loadData()V
    .locals 7

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity$loadData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity$loadData$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final seasonsAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;)Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;
    .locals 3

    .line 29
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->getImageLoader()Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    move-result-object v1

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;)V

    const/16 p0, 0x130

    invoke-direct {v0, v1, p0, v2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final seasonsAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 1

    const-string v0, "season"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openSeasonsDetails(Landroid/content/Context;Lcom/gecolux/xonandroid/domain/model/Season;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupClickListeners()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityOnGoinSeriesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOnGoinSeriesBinding;->btnBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityOnGoinSeriesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOnGoinSeriesBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getBtnSearch()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupClickListeners$lambda$0(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method private static final setupClickListeners$lambda$1(Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;Landroid/view/View;)V
    .locals 0

    .line 54
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openSearch(Landroid/content/Context;)V

    return-void
.end method

.method private final setupRecyclerView()V
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityOnGoinSeriesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOnGoinSeriesBinding;->rvOngoingSeries:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->getSeasonsAdapter()Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getImageLoader()Lcom/gecolux/xonandroid/utils/UltraImageLoader;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSeasonsRepository()Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->seasonsRepository:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seasonsRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_OnGoingSeriesActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "language_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->languageId:I

    .line 39
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->setupClickListeners()V

    .line 40
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->setupRecyclerView()V

    .line 41
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->loadData()V

    return-void
.end method

.method public onUserUpdated(Lcom/gecolux/xonandroid/domain/model/User;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivityOnGoinSeriesBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOnGoinSeriesBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/User;->isVip()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->setPremium(Z)V

    return-void
.end method

.method public final setImageLoader(Lcom/gecolux/xonandroid/utils/UltraImageLoader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    return-void
.end method

.method public final setSeasonsRepository(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/OnGoingSeriesActivity;->seasonsRepository:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    return-void
.end method
