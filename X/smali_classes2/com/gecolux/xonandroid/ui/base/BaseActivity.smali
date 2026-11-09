.class public abstract Lcom/gecolux/xonandroid/ui/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/gecolux/xonandroid/ui/base/BaseActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,98:1\n70#2,11:99\n*S KotlinDebug\n*F\n+ 1 BaseActivity.kt\ncom/gecolux/xonandroid/ui/base/BaseActivity\n*L\n27#1:99,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0012\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0015J\u0012\u0010 \u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020$H\u0016J\u0006\u0010\'\u001a\u00020\u001aR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u0016\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/base/BaseActivity;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "bindingInflater",
        "Lkotlin/Function1;",
        "Landroid/view/LayoutInflater;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
        "applyStatusBarPadding",
        "",
        "root",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onUserUpdated",
        "user",
        "onFeathersUpdated",
        "feathers",
        "",
        "onPowersUpdated",
        "powers",
        "requestFullscreen",
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

.field private final bindingInflater:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/LayoutInflater;",
            "TVB;>;"
        }
    .end annotation
.end field

.field private currentUser:Lcom/gecolux/xonandroid/domain/model/User;

.field private final userViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$DQqyDrw0PnmM_dM4O98TsfTbGkE(Lcom/gecolux/xonandroid/ui/base/BaseActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->onCreate$lambda$1(Lcom/gecolux/xonandroid/ui/base/BaseActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L7NDkVNRcnAfC6J8VkQTKPn2zis(Lcom/gecolux/xonandroid/ui/base/BaseActivity;Lcom/gecolux/xonandroid/domain/model/User;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->onCreate$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseActivity;Lcom/gecolux/xonandroid/domain/model/User;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Or_4cjIX7TsKucvx_ymPGqie6rE(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->applyStatusBarPadding$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dcbM0jgR-moS4laPh3jjK8gX6cg(Lcom/gecolux/xonandroid/ui/base/BaseActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->onCreate$lambda$2(Lcom/gecolux/xonandroid/ui/base/BaseActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/LayoutInflater;",
            "+TVB;>;)V"
        }
    .end annotation

    const-string v0, "bindingInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->bindingInflater:Lkotlin/jvm/functions/Function1;

    .line 27
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 103
    new-instance v0, Lcom/gecolux/xonandroid/ui/base/BaseActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 105
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 107
    new-instance v3, Lcom/gecolux/xonandroid/ui/base/BaseActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p1}, Lcom/gecolux/xonandroid/ui/base/BaseActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 109
    new-instance v4, Lcom/gecolux/xonandroid/ui/base/BaseActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Lcom/gecolux/xonandroid/ui/base/BaseActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 27
    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->userViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final applyStatusBarPadding$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 41
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Status bar height: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " px"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StatusBarInfo"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private static final onCreate$lambda$0(Lcom/gecolux/xonandroid/ui/base/BaseActivity;Lcom/gecolux/xonandroid/domain/model/User;)Lkotlin/Unit;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->currentUser:Lcom/gecolux/xonandroid/domain/model/User;

    .line 62
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->onUserUpdated(Lcom/gecolux/xonandroid/domain/model/User;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/gecolux/xonandroid/ui/base/BaseActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->onFeathersUpdated(I)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/gecolux/xonandroid/ui/base/BaseActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->onPowersUpdated(I)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final applyStatusBarPadding(Landroid/view/View;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/gecolux/xonandroid/ui/base/BaseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/base/BaseActivity$$ExternalSyntheticLambda3;-><init>()V

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

    .line 34
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    .line 35
    const-string v1, "Accessing binding outside of BaseActivity.onCreate()"

    .line 34
    invoke-direct {v0, v1}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final getCurrentUser()Lcom/gecolux/xonandroid/domain/model/User;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->currentUser:Lcom/gecolux/xonandroid/domain/model/User;

    return-object v0
.end method

.method protected final getUserViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->userViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->bindingInflater:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->getUserViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;->getUserLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/gecolux/xonandroid/ui/base/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/base/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseActivity;)V

    new-instance v2, Lcom/gecolux/xonandroid/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/gecolux/xonandroid/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->getUserViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;->getFeathers()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/gecolux/xonandroid/ui/base/BaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/base/BaseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseActivity;)V

    new-instance v2, Lcom/gecolux/xonandroid/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/gecolux/xonandroid/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->getUserViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/UserViewModel;->getPowers()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/gecolux/xonandroid/ui/base/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/base/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseActivity;)V

    new-instance v2, Lcom/gecolux/xonandroid/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/gecolux/xonandroid/ui/base/BaseActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onFeathersUpdated(I)V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "feathers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFeathersUpdated"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPowersUpdated(I)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "powers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFeathersUpdated"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUserUpdated(Lcom/gecolux/xonandroid/domain/model/User;)V
    .locals 0

    return-void
.end method

.method public final requestFullscreen()V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x80

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 93
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 94
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v0, 0x2

    .line 95
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    return-void
.end method
