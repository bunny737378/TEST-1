.class public final Lcom/gecolux/xonandroid/ui/activity/LoginActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_LoginActivity;
.source "LoginActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginActivity.kt\ncom/gecolux/xonandroid/ui/activity/LoginActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,175:1\n70#2,11:176\n*S KotlinDebug\n*F\n+ 1 LoginActivity.kt\ncom/gecolux/xonandroid/ui/activity/LoginActivity\n*L\n31#1:176,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0015J\u0008\u0010\u0010\u001a\u00020\u0005H\u0003J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/LoginActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;",
        "authVM",
        "Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;",
        "getAuthVM",
        "()Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;",
        "authVM$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupClicks",
        "observeState",
        "goMain",
        "toast",
        "msg",
        "",
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

.field private binding:Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;


# direct methods
.method public static synthetic $r8$lambda$CRxqSo0dVv19MONwizQP2inafN4(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->setupClicks$lambda$0$1(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ENDDDLuTWsqvNRBzlnpL2teUq6I(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;Lcom/gecolux/xonandroid/ui/activity/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->setupClicks$lambda$0$6(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;Lcom/gecolux/xonandroid/ui/activity/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EO3gaqWCvZdxvUKFbb1OUBLrW64(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->setupClicks$lambda$0$5(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VX3E6fp_44qHBpQo_M0_QjkyfbY(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->setupClicks$lambda$0$4(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XwmseoKUaQ5crPSANKaDkwbj51w(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->setupClicks$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qEKjzK5SnScaItPaW208KbJFoUg(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->setupClicks$lambda$0$3(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x-pT-jeWce5j_Rcu-lMiuIIxcJ0(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->setupClicks$lambda$0$2(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 27
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_LoginActivity;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 180
    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 182
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 184
    new-instance v4, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 186
    new-instance v5, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 182
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 31
    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->authVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAuthVM(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;)Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->getAuthVM()Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;)Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;

    return-object p0
.end method

.method public static final synthetic access$goMain(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->goMain()V

    return-void
.end method

.method public static final synthetic access$toast(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private final getAuthVM()Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->authVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;

    return-object v0
.end method

.method private final getDeviceType()Ljava/lang/String;
    .locals 3

    .line 165
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

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

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

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

    .line 171
    const-string v0, "Tablet"

    return-object v0

    :cond_1
    const-string v0, "Phone"

    return-object v0

    .line 169
    :cond_2
    const-string v0, "Watch"

    return-object v0

    .line 168
    :cond_3
    const-string v0, "TV"

    return-object v0

    .line 170
    :cond_4
    const-string v0, "Car"

    return-object v0
.end method

.method private final goMain()V
    .locals 3

    .line 157
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/gecolux/xonandroid/ui/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 158
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->finishAffinity()V

    return-void
.end method

.method private final observeState()V
    .locals 9

    .line 132
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$observeState$1;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$observeState$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 139
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$observeState$2;

    invoke-direct {v1, p0, v8}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$observeState$2;-><init>(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 147
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$observeState$3;

    invoke-direct {v0, p0, v8}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$observeState$3;-><init>(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setupClicks()Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    :cond_0
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->forgotPassword:Landroid/widget/TextView;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootEmail:Landroid/widget/LinearLayout;

    .line 68
    iget-object v2, v0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootEmail:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gecolux/xonandroid/R$drawable;->bg_input_unselected:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootPassword:Landroid/widget/LinearLayout;

    .line 70
    iget-object v2, v0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootPassword:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gecolux/xonandroid/R$drawable;->bg_input_unselected:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootEmail:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootPassword:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 93
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->etPassword:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 99
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->btnLogin:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;Lcom/gecolux/xonandroid/ui/activity/LoginActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final setupClicks$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->finish()V

    return-void
.end method

.method private static final setupClicks$lambda$0$1(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;Landroid/view/View;)V
    .locals 2

    .line 55
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setupClicks$lambda$0$2(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;Landroid/view/View;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootEmail:Landroid/widget/LinearLayout;

    const-string v1, "rootEmail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootPassword:Landroid/widget/LinearLayout;

    const-string v2, "rootPassword"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->setupClicks$lambda$0$selectRoot(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 75
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 77
    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private static final setupClicks$lambda$0$3(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;Landroid/view/View;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootPassword:Landroid/widget/LinearLayout;

    const-string v1, "rootPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootEmail:Landroid/widget/LinearLayout;

    const-string v2, "rootEmail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->setupClicks$lambda$0$selectRoot(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 82
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->etPassword:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 84
    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->etPassword:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private static final setupClicks$lambda$0$4(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;Landroid/view/View;Z)V
    .locals 1

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "etPassword: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 90
    iget-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootEmail:Landroid/widget/LinearLayout;

    const-string p2, "rootEmail"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootPassword:Landroid/widget/LinearLayout;

    const-string p2, "rootPassword"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->setupClicks$lambda$0$selectRoot(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    :cond_0
    return-void
.end method

.method private static final setupClicks$lambda$0$5(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;Landroid/view/View;Z)V
    .locals 1

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "etPassword: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 95
    iget-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootPassword:Landroid/widget/LinearLayout;

    const-string p2, "rootPassword"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootEmail:Landroid/widget/LinearLayout;

    const-string p2, "rootEmail"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->setupClicks$lambda$0$selectRoot(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    :cond_0
    return-void
.end method

.method private static final setupClicks$lambda$0$6(Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;Lcom/gecolux/xonandroid/ui/activity/LoginActivity;Landroid/view/View;)V
    .locals 13

    .line 100
    iget-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->etPassword:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    move-object p0, v2

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "Enter email"

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    sget-object p2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Enter a valid email"

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_1
    move-object p0, v3

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Enter password"

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_2
    const-string p0, "input_method"

    invoke-virtual {p1, p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 110
    iget-object p2, p1, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;

    if-nez p2, :cond_3

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_3
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 113
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "android_id"

    invoke-static {p0, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-direct {p1}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    .line 117
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setupClicks$lambda$0$selectRoot(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->bg_input_selector:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/gecolux/xonandroid/R$drawable;->bg_input_unselected:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final toast(Ljava/lang/String;)V
    .locals 2

    .line 161
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

    .line 35
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_LoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;

    if-nez p1, :cond_0

    .line 39
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->setContentView(Landroid/view/View;)V

    .line 40
    new-instance p1, Lcom/gecolux/xonandroid/utils/AppConfigManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/gecolux/xonandroid/utils/AppConfigManager;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/utils/AppConfigManager;->initialize(Landroid/app/Activity;)V

    .line 42
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->observeState()V

    .line 43
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->setupClicks()Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;

    return-void
.end method
