.class public abstract Lcom/gecolux/xonandroid/ui/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/gecolux/xonandroid/ui/base/BaseFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n172#2,9:90\n1#3:99\n*S KotlinDebug\n*F\n+ 1 BaseFragment.kt\ncom/gecolux/xonandroid/ui/base/BaseFragment\n*L\n18#1:90,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0002\u0010\u001dJ$\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u001a\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010%\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020)H\u0016J\u0008\u0010,\u001a\u00020#H\u0016J\u0008\u0010-\u001a\u00020#H\u0014J\u001c\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020\u001f2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u001fH\u0004R\u001b\u0010\u0006\u001a\u00020\u00078DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0014\u0010\u0013\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00018\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u00061"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/base/BaseFragment;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "userViewModel",
        "Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;",
        "getUserViewModel",
        "()Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;",
        "userViewModel$delegate",
        "Lkotlin/Lazy;",
        "value",
        "Lcom/gecolux/xonandroid/domain/model/User;",
        "currentUser",
        "getCurrentUser",
        "()Lcom/gecolux/xonandroid/domain/model/User;",
        "_binding",
        "Landroidx/viewbinding/ViewBinding;",
        "binding",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "bindingOrNull",
        "getBindingOrNull",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "onUserUpdated",
        "user",
        "onFeathersUpdated",
        "feathers",
        "",
        "onPowersUpdated",
        "powers",
        "onDestroyView",
        "onApplyInsets",
        "applyStatusBarToToolbar",
        "toolbarView",
        "scrollView",
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
.field private _binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private currentUser:Lcom/gecolux/xonandroid/domain/model/User;

.field private final userViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$G7ktA9LxRI0_DeGRwbCdBrxqFao(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->applyStatusBarToToolbar$lambda$0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NtZdBIJt9Sv0E1Sg8csPJUruNhI(Lcom/gecolux/xonandroid/ui/base/BaseFragment;Lcom/gecolux/xonandroid/domain/model/User;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->onViewCreated$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseFragment;Lcom/gecolux/xonandroid/domain/model/User;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$USM_sdGbp7K69JY8w1rKfoTbBNs(Lcom/gecolux/xonandroid/ui/base/BaseFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->onViewCreated$lambda$1(Lcom/gecolux/xonandroid/ui/base/BaseFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$beX5QJtFdCXVk85xHtAy2uRl3G8(Lcom/gecolux/xonandroid/ui/base/BaseFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->onViewCreated$lambda$2(Lcom/gecolux/xonandroid/ui/base/BaseFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 5

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 93
    const-class v1, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/gecolux/xonandroid/ui/base/BaseFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/ui/base/BaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/gecolux/xonandroid/ui/base/BaseFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/gecolux/xonandroid/ui/base/BaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/gecolux/xonandroid/ui/base/BaseFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/gecolux/xonandroid/ui/base/BaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->userViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic applyStatusBarToToolbar$default(Lcom/gecolux/xonandroid/ui/base/BaseFragment;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->applyStatusBarToToolbar(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyStatusBarToToolbar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final applyStatusBarToToolbar$lambda$0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "insets"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p2, p0

    .line 79
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-object p3
.end method

.method private static final onViewCreated$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseFragment;Lcom/gecolux/xonandroid/domain/model/User;)Lkotlin/Unit;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->currentUser:Lcom/gecolux/xonandroid/domain/model/User;

    .line 43
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->onUserUpdated(Lcom/gecolux/xonandroid/domain/model/User;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/gecolux/xonandroid/ui/base/BaseFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->onFeathersUpdated(I)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/gecolux/xonandroid/ui/base/BaseFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->onPowersUpdated(I)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected final applyStatusBarToToolbar(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "toolbarView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/gecolux/xonandroid/ui/base/BaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/gecolux/xonandroid/ui/base/BaseFragment$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method protected final getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binding accessed after onDestroyView"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final getBindingOrNull()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method protected final getCurrentUser()Lcom/gecolux/xonandroid/domain/model/User;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->currentUser:Lcom/gecolux/xonandroid/domain/model/User;

    return-object v0
.end method

.method protected final getUserViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->userViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;

    return-object v0
.end method

.method public abstract inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TVB;"
        }
    .end annotation
.end method

.method protected onApplyInsets()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    .line 35
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public onFeathersUpdated(I)V
    .locals 0

    return-void
.end method

.method public onPowersUpdated(I)V
    .locals 0

    return-void
.end method

.method public onUserUpdated(Lcom/gecolux/xonandroid/domain/model/User;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->getUserViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;->getUserLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gecolux/xonandroid/ui/base/BaseFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/base/BaseFragment$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseFragment;)V

    new-instance v1, Lcom/gecolux/xonandroid/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->getUserViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;->getFeathers()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gecolux/xonandroid/ui/base/BaseFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/base/BaseFragment$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseFragment;)V

    new-instance v1, Lcom/gecolux/xonandroid/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->getUserViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;->getPowers()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gecolux/xonandroid/ui/base/BaseFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/base/BaseFragment$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseFragment;)V

    new-instance v1, Lcom/gecolux/xonandroid/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/base/BaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->onApplyInsets()V

    return-void
.end method
