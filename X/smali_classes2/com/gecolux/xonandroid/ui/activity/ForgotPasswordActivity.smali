.class public final Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_ForgotPasswordActivity;
.source "ForgotPasswordActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForgotPasswordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgotPasswordActivity.kt\ncom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,119:1\n70#2,11:120\n*S KotlinDebug\n*F\n+ 1 ForgotPasswordActivity.kt\ncom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity\n*L\n26#1:120,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0015J\u0008\u0010\u0010\u001a\u00020\u0005H\u0003J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;",
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
        "toast",
        "msg",
        "",
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

.field private binding:Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;


# direct methods
.method public static synthetic $r8$lambda$DVPp0De7V2gmGoUE7V9ynVWcvGw(Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->setupClicks$lambda$0$3(Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U6suSgoCXIgGGwv-X2yElpFCogg(Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->setupClicks$lambda$0$1(Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pSRZRuz7GWIcK3H6Vd3r2bW-omg(Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->setupClicks$lambda$0$2(Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pxu7ON_czHGKg9_a0kdvTEep-Oo(Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->setupClicks$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 22
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_ForgotPasswordActivity;-><init>()V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 124
    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 126
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 128
    new-instance v4, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 130
    new-instance v5, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 126
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 26
    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->authVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAuthVM(Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;)Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->getAuthVM()Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;)Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;

    return-object p0
.end method

.method public static final synthetic access$toast(Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private final getAuthVM()Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->authVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;

    return-object v0
.end method

.method private final observeState()V
    .locals 9

    .line 90
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$1;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$2;

    invoke-direct {v1, p0, v8}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$2;-><init>(Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$3;

    invoke-direct {v0, p0, v8}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$3;-><init>(Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setupClicks()Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    :cond_0
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->rootEmail:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->rootEmail:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gecolux/xonandroid/R$drawable;->bg_input_unselected:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->rootEmail:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->btnSend:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p0}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final setupClicks$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->finish()V

    return-void
.end method

.method private static final setupClicks$lambda$0$1(Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;Landroid/view/View;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->rootEmail:Landroid/widget/LinearLayout;

    const-string v1, "rootEmail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->setupClicks$lambda$0$selectRoot(Landroid/widget/LinearLayout;)V

    .line 60
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private static final setupClicks$lambda$0$2(Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;Landroid/view/View;Z)V
    .locals 1

    .line 66
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

    .line 67
    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->rootEmail:Landroid/widget/LinearLayout;

    const-string p1, "rootEmail"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->setupClicks$lambda$0$selectRoot(Landroid/widget/LinearLayout;)V

    :cond_0
    return-void
.end method

.method private static final setupClicks$lambda$0$3(Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;Landroid/view/View;)V
    .locals 6

    .line 73
    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Enter email"

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "Enter a valid email"

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_1
    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$setupClicks$1$4$1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$setupClicks$1$4$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setupClicks$lambda$0$selectRoot(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gecolux/xonandroid/R$drawable;->bg_input_selector:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final toast(Ljava/lang/String;)V
    .locals 2

    .line 116
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

    .line 30
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_ForgotPasswordActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;

    if-nez p1, :cond_0

    .line 35
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->setContentView(Landroid/view/View;)V

    .line 37
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->observeState()V

    .line 38
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->setupClicks()Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;

    return-void
.end method
