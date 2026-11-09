.class final Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$3$1;
.super Ljava/lang/Object;
.source "ForgotPasswordActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$3$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$3$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity$observeState$3$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;

    const-string p2, "Reset link sent to email"

    invoke-static {p1, p2}, Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;->access$toast(Lcom/gecolux/xonandroid/ui/activity/ForgotPasswordActivity;Ljava/lang/String;)V

    .line 110
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
