.class public final Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_CreateAccountActivity;
.source "CreateAccountActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateAccountActivity.kt\ncom/gecolux/xonandroid/ui/activity/CreateAccountActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n70#2,11:168\n1869#3,2:179\n*S KotlinDebug\n*F\n+ 1 CreateAccountActivity.kt\ncom/gecolux/xonandroid/ui/activity/CreateAccountActivity\n*L\n31#1:168,11\n64#1:179,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0005H\u0003J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\rH\u0002J\u0008\u0010\u0018\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;",
        "authVM",
        "Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;",
        "getAuthVM",
        "()Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;",
        "authVM$delegate",
        "Lkotlin/Lazy;",
        "username",
        "",
        "email",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupClicks",
        "observeState",
        "goMain",
        "showToast",
        "msg",
        "getDeviceType",
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
.field private final authVM$delegate:Lkotlin/Lazy;

.field private binding:Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;

.field private email:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$WPSEHXTZODtVd1i88vArkyDEFqw(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Ljava/util/List;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->setupClicks$lambda$0$4(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Ljava/util/List;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ctsvtAugBkXhj3cwm5Hp4m7urp8(Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->setupClicks$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$doiUXBDWSXuD3tOnBp7Gz4GDzN8(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Ljava/util/List;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->setupClicks$lambda$0$5(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Ljava/util/List;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$eX8aoIL4EKZBQ1TAR0q8WyOqKDY(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->setupClicks$lambda$0$2(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$orf9HLO-I9XzEk5SMlbhT1eGABg(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->setupClicks$lambda$0$3(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pFCFuf-o-dGEJaWuRm3QI6kd7P4(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->setupClicks$lambda$0$6(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 27
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_CreateAccountActivity;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 172
    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 174
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 176
    new-instance v4, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 178
    new-instance v5, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 174
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 31
    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->authVM$delegate:Lkotlin/Lazy;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->username:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->email:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAuthVM(Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;)Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->getAuthVM()Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;)Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;

    return-object p0
.end method

.method public static final synthetic access$getEmail$p(Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->email:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUsername$p(Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->username:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$goMain(Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->goMain()V

    return-void
.end method

.method public static final synthetic access$showToast(Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private final getAuthVM()Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->authVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;

    return-object v0
.end method

.method private final getDeviceType()Ljava/lang/String;
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x6

    if-eq v2, v1, :cond_2

    if-eqz v0, :cond_1

    .line 162
    const-string v0, "Tablet"

    return-object v0

    :cond_1
    const-string v0, "Phone"

    return-object v0

    .line 160
    :cond_2
    const-string v0, "Watch"

    return-object v0

    .line 159
    :cond_3
    const-string v0, "TV"

    return-object v0

    .line 161
    :cond_4
    const-string v0, "Car"

    return-object v0
.end method

.method private final goMain()V
    .locals 3

    .line 146
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/gecolux/xonandroid/ui/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 147
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->finishAffinity()V

    return-void
.end method

.method private final observeState()V
    .locals 9

    .line 120
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$observeState$1;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$observeState$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 128
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$observeState$2;

    invoke-direct {v1, p0, v8}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$observeState$2;-><init>(Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 135
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$observeState$3;

    invoke-direct {v0, p0, v8}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$observeState$3;-><init>(Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setupClicks()Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    .line 57
    iget-object v0, v2, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->btnBack:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    iget-object v3, v2, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->rootPassword:Landroid/widget/LinearLayout;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    iget-object v3, v2, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->rootConfirmPassword:Landroid/widget/LinearLayout;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 71
    iget-object v1, v2, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->rootPassword:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, v0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, v2, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->rootConfirmPassword:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2, v0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v1, v2, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->password:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2, v0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 86
    iget-object v1, v2, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->confirmPassword:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2, v0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    iget-object v0, v2, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->btnCreateAccount:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$$ExternalSyntheticLambda5;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method private static final setupClicks$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->finish()V

    return-void
.end method

.method private static final setupClicks$lambda$0$2(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->rootPassword:Landroid/widget/LinearLayout;

    const-string v1, "rootPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->rootPassword:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->setupClicks$lambda$0$selectRoot(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 73
    iget-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->password:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 75
    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->password:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p0, Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private static final setupClicks$lambda$0$3(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->rootConfirmPassword:Landroid/widget/LinearLayout;

    const-string v1, "rootConfirmPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->rootConfirmPassword:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->setupClicks$lambda$0$selectRoot(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 79
    iget-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->confirmPassword:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 81
    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->confirmPassword:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p0, Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private static final setupClicks$lambda$0$4(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Ljava/util/List;Landroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 85
    iget-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->rootPassword:Landroid/widget/LinearLayout;

    const-string p3, "rootPassword"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->rootPassword:Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->setupClicks$lambda$0$selectRoot(Landroid/widget/LinearLayout;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final setupClicks$lambda$0$5(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Ljava/util/List;Landroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 86
    iget-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->rootConfirmPassword:Landroid/widget/LinearLayout;

    const-string p3, "rootConfirmPassword"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->rootConfirmPassword:Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->setupClicks$lambda$0$selectRoot(Landroid/widget/LinearLayout;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final setupClicks$lambda$0$6(Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 9

    .line 90
    iget-object p5, p0, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->password:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p5}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->confirmPassword:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    move-object p5, v2

    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_0

    const-string p0, "Enter password"

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    move-object p5, p0

    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_1

    const-string p0, "Confirm password"

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v0, 0x6

    if-ge p5, v0, :cond_2

    const-string p0, "Password must be at least 6 characters"

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_2
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Passwords do not match"

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_3
    const-string p0, "input_method"

    invoke-virtual {p1, p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p5, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 100
    iget-object p5, p1, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;

    if-nez p5, :cond_4

    const-string p5, "binding"

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p5, 0x0

    :cond_4
    invoke-virtual {p5}, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 102
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$setupClicks$1$6$1;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$setupClicks$1$6$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setupClicks$lambda$0$selectRoot(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->bg_input_selector:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->bg_input_unselected:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final showToast(Ljava/lang/String;)V
    .locals 2

    .line 151
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_CreateAccountActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;

    if-nez p1, :cond_0

    .line 42
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->setContentView(Landroid/view/View;)V

    .line 43
    new-instance p1, Lcom/gecolux/xonandroid/utils/AppConfigManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/gecolux/xonandroid/utils/AppConfigManager;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/utils/AppConfigManager;->initialize(Landroid/app/Activity;)V

    .line 45
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_username"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->username:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_email"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->email:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->getAuthVM()Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->resetState()V

    .line 50
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->setupClicks()Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;

    .line 51
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->observeState()V

    return-void
.end method
