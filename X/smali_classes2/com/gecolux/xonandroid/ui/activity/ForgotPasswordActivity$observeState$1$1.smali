.class final Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$1$1;
.super Ljava/lang/Object;
.source "ForgotPasswordActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForgotPasswordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgotPasswordActivity.kt\ncom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,119:1\n257#2,2:120\n*S KotlinDebug\n*F\n+ 1 ForgotPasswordActivity.kt\ncom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$1$1\n*L\n92#1:120,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->access$getBinding$p(Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;)Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->includeLoading:Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p2

    const-string v2, "getRoot(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 120
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->access$getBinding$p(Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;)Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    iget-object p2, v0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->btnSend:Lcom/google/android/material/button/MaterialButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
