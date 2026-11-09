.class final Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$observeState$1$1;
.super Ljava/lang/Object;
.source "CreateAccountActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$observeState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$observeState$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$observeState$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 122
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity$observeState$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;->access$getBinding$p(Lcom/gecolux/xonandroid/ui/activity/CreateAccountActivity;)Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/ActivityCreateAccountBinding;->includeLoading:Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
